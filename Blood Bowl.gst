<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl 2016" revision="19" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="Gold" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="506c6179657223232344415441232323" name="Player">
      <characteristicTypes>
        <characteristicType id="4d4123232344415441232323" name="MA"/>
        <characteristicType id="535423232344415441232323" name="ST"/>
        <characteristicType id="414723232344415441232323" name="AG"/>
        <characteristicType id="415623232344415441232323" name="AV"/>
        <characteristicType id="536b696c6c7323232344415441232323" name="Skills"/>
        <characteristicType id="436f737423232344415441232323" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dd08-3a03-4a51-680f" name="Star Player">
      <characteristicTypes>
        <characteristicType id="c479-66cc-841d-ebbc" name="MA"/>
        <characteristicType id="0d07-dc3f-bf2a-fca6" name="ST"/>
        <characteristicType id="602a-49ce-fcda-8909" name="AG"/>
        <characteristicType id="a43f-1c05-f47a-eea3" name="AV"/>
        <characteristicType id="c461-3b3f-95ee-6d35" name="Skills"/>
        <characteristicType id="79d3-1146-a76d-53f9" name="Cost"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="506c617965727323232344415441232323" name="Players" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5374617220506c617965727323232344415441232323" name="Star Players" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="536b696c6c205061636b61676523232344415441232323" name="Skill Package" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" name="Misc" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="436f616368696e6720537461666623232344415441232323" name="Coaching Staff" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="48ab-ae31-9cc1-c8e8" name="Inducements" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Standard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="5374616e6461726423232344415441232323-506c617965727323232344415441232323" name="Players" hidden="false" targetId="506c617965727323232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="11.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="16.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5374617220506c617965727323232344415441232323" name="Star Players" hidden="false" targetId="5374617220506c617965727323232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-536b696c6c205061636b61676523232344415441232323" name="Skill Package" hidden="false" targetId="536b696c6c205061636b61676523232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" name="Misc" hidden="false" targetId="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-436f616368696e6720537461666623232344415441232323" name="Coaching Staff" hidden="false" targetId="436f616368696e6720537461666623232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="2123-f0cb-6a30-dc9f" name="Inducements" hidden="false" targetId="48ab-ae31-9cc1-c8e8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>
