module Resolvers
  class GetProvider < GraphQL::Function
    argument :id, types.Int

    type Types::DirectoryType

    def call(_obj, args, _ctx)
      Directory.find(args[:id])
    end
  end
end
