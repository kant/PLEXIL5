  <PlexilPlan xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://plexil.svn.sourceforge.net/viewvc/plexil/trunk/schema/core-plexil.xsd" FileName="/Users/hcadavid/NIA/Plexil5/trunk/examples/plexil5/Sync.ple">
      <Node FileName="/Users/hcadavid/NIA/Plexil5/trunk/examples/plexil5/Sync.ple" LineNo="2" ColNo="1" NodeType="NodeList">
          <NodeId>Sync</NodeId>
          <VariableDeclarations>
              <DeclareVariable>
                  <Name>x</Name>
                  <Type>Integer</Type>
                  <InitialValue>
                      <IntegerValue>0</IntegerValue>
                  </InitialValue>
              </DeclareVariable>
              <DeclareVariable>
                  <Name>y</Name>
                  <Type>Integer</Type>
                  <InitialValue>
                      <IntegerValue>0</IntegerValue>
                  </InitialValue>
              </DeclareVariable>
          </VariableDeclarations>
          <InvariantCondition>
              <EQNumeric>
                  <IntegerVariable>x</IntegerVariable>
                  <IntegerVariable>y</IntegerVariable>
              </EQNumeric>
          </InvariantCondition>
          <NodeBody>
              <NodeList>
                  <Node FileName="/Users/hcadavid/NIA/Plexil5/trunk/examples/plexil5/Sync.ple" LineNo="13" ColNo="7" NodeType="NodeList">
                      <NodeId>S</NodeId>
                      <RepeatCondition>
                          <LT>
                              <IntegerVariable>x</IntegerVariable>
                              <IntegerValue>10</IntegerValue>
                          </LT>
                      </RepeatCondition>
                      <NodeBody>
                          <NodeList>
                              <Node FileName="/Users/hcadavid/NIA/Plexil5/trunk/examples/plexil5/Sync.ple" LineNo="19" ColNo="17" NodeType="Assignment">
                                  <NodeId>X</NodeId>
                                  <NodeBody>
                                      <Assignment>
                                          <IntegerVariable>x</IntegerVariable>
                                          <NumericRHS>
                                              <ADD>
                                                  <IntegerVariable>x</IntegerVariable>
                                                  <IntegerValue>1</IntegerValue>
                                              </ADD>
                                          </NumericRHS>
                                      </Assignment>
                                  </NodeBody>
                              </Node>
                              <Node FileName="/Users/hcadavid/NIA/Plexil5/trunk/examples/plexil5/Sync.ple" LineNo="24" ColNo="17" NodeType="Assignment">
                                  <NodeId>Y</NodeId>
                                  <NodeBody>
                                      <Assignment>
                                          <IntegerVariable>y</IntegerVariable>
                                          <NumericRHS>
                                              <ADD>
                                                  <IntegerVariable>y</IntegerVariable>
                                                  <IntegerValue>1</IntegerValue>
                                              </ADD>
                                          </NumericRHS>
                                      </Assignment>
                                  </NodeBody>
                              </Node>
                          </NodeList>
                      </NodeBody>
                  </Node>
              </NodeList>
          </NodeBody>
      </Node>
  </PlexilPlan>