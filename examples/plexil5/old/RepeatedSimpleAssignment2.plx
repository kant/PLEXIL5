  <PlexilPlan xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://plexil.svn.sourceforge.net/viewvc/plexil/trunk/schema/supported-plexil.xsd" FileName="/Users/LA1829RK/PLEXIL5/examples/RepeatedSimpleAssignment2.ple">
      <Node NodeType="NodeList" FileName="/Users/LA1829RK/PLEXIL5/examples/RepeatedSimpleAssignment2.ple" LineNo="2" ColNo="1">
          <VariableDeclarations>
              <DeclareVariable>
                  <Name>x</Name>
                  <Type>Integer</Type>
                  <InitialValue>
                      <IntegerValue>0</IntegerValue>
                  </InitialValue>
              </DeclareVariable>
          </VariableDeclarations>
          <NodeId>RepeatedSimpleAssignment2</NodeId>
          <NodeBody>
              <NodeList>
                  <Node NodeType="NodeList" FileName="/Users/LA1829RK/PLEXIL5/examples/RepeatedSimpleAssignment2.ple" LineNo="7" ColNo="17">
                      <NodeId>X</NodeId>
                      <PostCondition>
                          <GE>
                              <IntegerVariable>x</IntegerVariable>
                              <IntegerValue>5</IntegerValue>
                          </GE>
                      </PostCondition>
                      <RepeatCondition>
                          <LE>
                              <IntegerVariable>x</IntegerVariable>
                              <IntegerValue>5</IntegerValue>
                          </LE>
                      </RepeatCondition>
                      <NodeBody>
                          <NodeList>
                              <Node NodeType="Assignment" FileName="/Users/LA1829RK/PLEXIL5/examples/RepeatedSimpleAssignment2.ple" LineNo="13" ColNo="26">
                                  <NodeId>Y</NodeId>
                                  <PostCondition>
                                      <BooleanValue>false</BooleanValue>
                                  </PostCondition>
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
                          </NodeList>
                      </NodeBody>
                  </Node>
              </NodeList>
          </NodeBody>
      </Node>
  </PlexilPlan>