using com.acn.capsit as my from '../db/data-model';

service CatalogService {
    @readonly entity Events as projection on my.Events;
}