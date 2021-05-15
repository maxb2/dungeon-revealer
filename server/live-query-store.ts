import { InMemoryLiveQueryStore } from "@n1ru4l/in-memory-live-query-store";
import * as RTE from "fp-ts/lib/ReaderTaskEither";
import * as TE from "fp-ts/lib/TaskEither";
import * as E from "fp-ts/lib/Either";

type LiveQueryStoreDependency = {
  liveQueryStore: InMemoryLiveQueryStore;
};

export const invalidateResources =
  (
    identifier: Array<string>
  ): RTE.ReaderTaskEither<LiveQueryStoreDependency, Error, void> =>
  (deps) =>
    TE.tryCatch(() => deps.liveQueryStore.invalidate(identifier), E.toError);
