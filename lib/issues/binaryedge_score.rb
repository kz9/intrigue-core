module Intrigue
module Issue
class BinaryEdgeScore< BaseIssue

  def self.generate(instance_details={})
    to_return = {
      name: "binaryedge_score",
      pretty_name: "High Risk Asset in BinaryEdge",
      status: "confirmed",
      category: "network"
    }.merge!(instance_details)

  to_return
  end

end
end
end
