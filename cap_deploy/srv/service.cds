using {cap_deploy.db as my} from '../db/schema';

service Main {
    entity Materials as projection on my.Materials;
}

annotate my.Materials with @odata.draft.enabled;
