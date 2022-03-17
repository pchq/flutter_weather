abstract class IMapper<DataModel, DomainEntity> {
  DomainEntity call(DataModel apiModel);
}
