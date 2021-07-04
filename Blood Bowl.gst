<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl" revision="28" battleScribeVersion="2.03" authorName="BSData Developers" authorContact="@xerus101, @Dr. Toboggan, or @crazydude11" authorUrl="https://discord.gg/KqPVhds" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Welcome to Blood Bowl Season 2. To get started, pick a team, add a &quot;Standard&quot; force of that team, and hire your players!  TV is tracked for your Team Roster automatically. Treasury Gold is tracked manually through a Treasury Gold entry. </readme>
  <publications>
    <publication id="46da-ba61-6439-83e5" name="Core Rules Book"/>
    <publication id="e3e7-0556-2064-f3a9" name="White Dwarf"/>
    <publication id="440b-48bb-12dd-90e4" name="Teams of Legend"/>
    <publication id="9118-6c97-8006-93a4" name="Death Zone"/>
  </publications>
  <costTypes>
    <costType id="ffff-7836-9be4-196c" name=" TV" defaultCostLimit="0.0" hidden="false"/>
    <costType id="39e2-ec20-0c67-eba6" name=" Total SPP" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="069c-526e-7481-6bb7" name=" Used SPP" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="6abd-9371-31b8-653a" name="Player">
      <characteristicTypes>
        <characteristicType id="d248-b05f-7c74-d8e3" name="MA"/>
        <characteristicType id="120f-0f56-f450-196c" name="ST"/>
        <characteristicType id="29f4-c9a2-f996-4723" name="AG"/>
        <characteristicType id="90cd-0493-9510-60b5" name="PA"/>
        <characteristicType id="c77a-49e5-750a-1adc" name="AV"/>
        <characteristicType id="aa6d-1678-d4d2-a97d" name="Skills &amp; Traits"/>
        <characteristicType id="fda4-6261-f0d2-ba0d" name="Primary"/>
        <characteristicType id="9491-8b10-7b30-9358" name="Secondary"/>
        <characteristicType id="ee01-7448-8c3f-a882" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dd08-3a03-4a51-680f" name="Star Player">
      <characteristicTypes>
        <characteristicType id="c479-66cc-841d-ebbc" name="MA"/>
        <characteristicType id="0d07-dc3f-bf2a-fca6" name="ST"/>
        <characteristicType id="602a-49ce-fcda-8909" name="AG"/>
        <characteristicType id="698d-46bb-7d1c-b7ac" name="PA"/>
        <characteristicType id="7d2d-d7f0-ad66-113a" name="AV"/>
        <characteristicType id="10f2-d8c7-4011-270d" name="Skils &amp; Traits"/>
        <characteristicType id="7ae2-1388-c0bb-3e56" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7764-b467-1053-a5fe" name="Ability">
      <characteristicTypes>
        <characteristicType id="b112-aa11-2549-e705" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cb3f-e686-5d53-4922" name="Wizard Spell">
      <characteristicTypes>
        <characteristicType id="5dfd-e237-bb00-d97e" name="Spell Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3901-572a-9101-58f9" name="Ability Die Roll">
      <characteristicTypes>
        <characteristicType id="9c8a-64a4-92be-f72e" name="Result"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ef36-92eb-8b79-1a1f" name="Players" hidden="false"/>
    <categoryEntry id="a6b7-0663-b308-f599" name="Team Management" hidden="false"/>
    <categoryEntry id="8526-a57c-c848-4d31" name="Inducements" hidden="false"/>
    <categoryEntry id="0b84-c59e-fbf9-8c16" name="(In)Famous Coaching Staff" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e124-00c7-545a-4a4a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="91a4-082f-7021-eb9a" name="Wizard" publicationId="46da-ba61-6439-83e5" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a510-dc2f-2633-09d6" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0b6c-a8b7-7bae-b8f2" name="Total SPP" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="0360-963e-6a1b-82b2" name="Experienced (Lvl 1)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="a11b-21fa-8b6c-ddad" name="Veteran (Lvl 2)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="0556-a674-642a-4044" name="Legend (Lvl 6)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="d516-28de-96f5-5880" name="Emerging Star (Lvl 3)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="e160-4dbf-ed32-9bde" name="Star (Lvl 4)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="b56f-d2af-e5c4-d8f6" name="Super Star (Lvl 5)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="3634-f4ae-b277-30bc" name="Dead Players" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="ce3b-e531-b6b3-0b3b" name="Missing a Game" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="625c-de63-0116-92fb" name="Mercenary" publicationId="46da-ba61-6439-83e5" hidden="false">
      <constraints>
        <constraint field="selections" scope="df9f-1f6a-c09d-3d8d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcad-3fc6-ebc8-af29" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1fa9-a9cf-7b89-5a8c" name="Journeymen" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="fdc7-89fb-c7d0-4791" name="Pre-Match Setup" hidden="false"/>
    <categoryEntry id="4e9e-b0ee-57cb-9b9d" name="Star Player" hidden="false"/>
    <categoryEntry id="a32e-db91-2a7d-8708" name="Biased Referee" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5641-91d3-1c9a-8f12" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="2dff-4e96-3876-0daa" name="1st Advancement" hidden="false"/>
    <categoryEntry id="fb34-a3e1-625c-ce09" name="2nd Advancement" hidden="false"/>
    <categoryEntry id="b74c-721d-73af-2385" name="3rd Advancement" hidden="false"/>
    <categoryEntry id="e570-96d7-59e7-85e3" name="4th Advancement" hidden="false"/>
    <categoryEntry id="3422-c18e-f8f0-d540" name="5th Advancement" hidden="false"/>
    <categoryEntry id="89d0-343a-ea42-482d" name="6th Advancement" hidden="false"/>
    <categoryEntry id="aa4d-1bfd-58fd-d7d1" name="Primary Skills" hidden="false"/>
    <categoryEntry id="a861-0d30-d4a0-e6a8" name="Secondary Skills" hidden="false"/>
    <categoryEntry id="df9f-1f6a-c09d-3d8d" name="Mercenary Skill" hidden="false"/>
    <categoryEntry id="d6f7-c6a3-b998-f51f" name="Temporarliy Retired" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="eea0-fbe2-d22b-c2bf" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="45c1-4f47-ed98-db8a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false">
          <modifiers>
            <modifier type="increment" field="8ed7-eb63-28ad-1d86" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1fa9-a9cf-7b89-5a8c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8ed7-eb63-28ad-1d86" value="7.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3ddb-3cf4-4367-e324" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="11.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="1b6b-7bd9-61b2-363f" type="min"/>
            <constraint field="selections" scope="roster" value="16.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="8ed7-eb63-28ad-1d86" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="72bd-80d9-29f8-4636" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="false"/>
        <categoryLink id="2123-f0cb-6a30-dc9f" name="Inducements" hidden="false" targetId="8526-a57c-c848-4d31" primary="false"/>
        <categoryLink id="7749-565c-f2eb-d3fb" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
        <categoryLink id="84d0-2989-9b33-ce10" name="Dead Players" hidden="false" targetId="3634-f4ae-b277-30bc" primary="false"/>
        <categoryLink id="82e4-2b13-619e-7e6b" name="Missing a Game" hidden="false" targetId="ce3b-e531-b6b3-0b3b" primary="false"/>
        <categoryLink id="2047-0fb5-d551-d894" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="false"/>
        <categoryLink id="de4e-9b5d-e765-b274" name="Retired for Season" hidden="false" targetId="d6f7-c6a3-b998-f51f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="d63b-1e42-baa4-9eaf" name="Dedicated Fans" hidden="false" collective="false" import="true" targetId="407e-30a8-ee48-ab2e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="cd6d-c53b-271b-1eec" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5b80-60f0-251f-a9c7" name="Season Statistics" hidden="false" collective="false" import="true" targetId="3f7f-9d43-5a15-135d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ca89-41b4-76cf-85d0" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ad54-e52b-d79f-9544" name="Cheerleaders" hidden="false" collective="false" import="true" targetId="4358-1d13-b318-ae37" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="eb58-d9a5-cf49-60d4" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e757-eb31-3140-de9d" name="Apothecary" hidden="false" collective="false" import="true" targetId="77da-bfcb-d236-80a8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f36b-1277-be5b-216d" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8435-608c-efe1-f84d" name="Team Re-Rolls" hidden="false" collective="false" import="true" targetId="9350-0bc7-c2fc-7af5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4487-48f5-2fb6-e111" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e0af-9f71-e284-80c8" name="Treasury Gold" hidden="false" collective="false" import="true" targetId="19ad-ba99-d331-e16b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="06ab-43c7-f4b2-8e08" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="0477-c661-e7a6-a03a" name="Weather Tables" hidden="false" collective="false" import="true" targetId="1d49-5d66-d431-9840" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a421-0a58-8150-f7e3" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="31c7-74d3-c43b-fab0" name="Prayers to Nuffle" hidden="false" collective="false" import="true" targetId="b813-b8f6-47ea-2f87" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f5b8-d647-eb18-a100" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="0428-5dc9-bc8f-e479" name="Inducements" hidden="false" collective="false" import="true" targetId="6ad8-6c09-41fd-425c" type="selectionEntry"/>
    <entryLink id="c2be-b9b4-e431-dfe7" name="Star Players" hidden="false" collective="false" import="true" targetId="78e4-7f45-3449-d00b" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="3f7f-9d43-5a15-135d" name="Season Statistics" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="3cff-ac20-1010-4ed6" name="Games Forfeited (Didn&apos;t play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eaf0-54b6-990e-73f5" name="Games Conceded (Did play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d98-36c0-b964-a83e" name="(End of Year) Touchdowns Scored" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dc6e-361a-c7fc-9b0e" name="(End of Year) Casualties Inflicted" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2be2-b4db-7507-314f" name="Games Played (Friendly)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e488-6c06-4db4-c586" name="Games Played (League)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="407e-30a8-ee48-ab2e" name="Dedicated Fans" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2e2-2788-1cbd-283c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="40a1-b2ad-ab32-f9b8" name="Dedicated Fans" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b705-a193-fa8d-4d98" type="min"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77da-bfcb-d236-80a8" name="Apothecary" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6a44-0a7d-c8b4-29d6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d813-7ba1-9a57-38c8" name="Apothecary" hidden="false" targetId="b2ab-c7ab-b8db-8f05" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfa6-10f6-14cc-b5b1" name="Head Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4517-a714-7b6b-6869" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24bf-2bc5-6908-7907" type="min"/>
      </constraints>
      <rules>
        <rule id="6178-c27d-a952-acb7" name="Head Coach" publicationId="46da-ba61-6439-83e5" hidden="false">
          <description>Any time a player is sent off for committing a foul or using a Secret Weapon, you can ‘Argue the call’. Roll a D6. On a roll of 6, the player in question is only sent to the Reserves box. On a roll of a 1, For the rest of the game you cannot argue any calls, and if the ‘Brilliant Coaching’ result is rolled on the Kick-off table, subtract 1 from your dice roll. A turnover is still caused if argue the call is successful. Argue the call may be used in before or after a Bribe, however the Bribe only applies for the player, not the Head Coach.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c50-a743-1f7e-ce60" name="Necromancer" publicationId="46da-ba61-6439-83e5" page="106" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5c5-fbcc-6636-8e27" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b2a-74c8-ec55-89c5" type="min"/>
      </constraints>
      <rules>
        <rule id="a51b-4fc7-65b2-1b4e" name="Masters of Undeath" publicationId="46da-ba61-6439-83e5" page="106" hidden="false">
          <description>The Head Coach of this team is replaced by a Necromancer. Once per game, they can ‘Raise the Dead’:

• If a player on the opposing team with a Strength characteristic of 4 or less and that does not have the Regeneration or Stunty traits suffers a Casualty result of 15-16, DEAD, and if they cannot be saved by an apothecary, a new rookie Zombie Lineman player can be placed immediately in the Reserves box of this team’s dugout. Note that this may cause the team to have more than 16 players for the remainder of
the game.
• During Step 4 of the post-game sequence, this player may be permanently hired for free if the team has fewer than 16 players on its Team Draft list, otherwise it will be lost. The player’s full value still counts towards the Team Value.

Additionally, just like the Head Coach of any other team, a Necromancer can Argue the Call when one of their players is Sent-off for committing a Foul, as long as they haven’t been sent off themselves.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9350-0bc7-c2fc-7af5" name="Team Re-Rolls" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5d67-ce57-35e8-9f4a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a05d-6dd0-ab90-946c" name="Team Re-Rolls (Double Gold Cost Post Creation)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="unit">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="60000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="70000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f62-e1dd-61b0-21e1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="28e2-1f93-1ab4-a0a4" type="min"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4358-1d13-b318-ae37" name="Cheerleaders" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c6f9-0384-246a-75af" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5e0d-1f48-156a-6e6b" name="Cheerleader" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2cf3-d4df-be9e-1dd9" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e13-9e72-21aa-eae8" type="max"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ad8-6c09-41fd-425c" name="Inducements" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6ab2-112e-0e5c-12c9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f809-1ab6-e080-cd50" name="New CategoryLink" hidden="false" targetId="8526-a57c-c848-4d31" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7494-d1da-b20b-1430" name="Wandering Apothecaries" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7c9-1ec3-3734-a523" type="max"/>
          </constraints>
          <rules>
            <rule id="e0b9-0648-3040-9647" name="Wandering Apothecaries" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Any team that can normally hire an apothecary may Induce a Wandering Apothecary or two to help during the game. Often these apothecaries are local barber surgeons, present for the game and willing to recoup the price of their ticket by helping out. Others are experts of questionable veracity, hoping to prove the worth of their unorthodox methods. Wandering Apothecaries follow all the rules for normal apothecaries, as described on page 62. However, unlike a normal apothecary, a Wandering Apothecary may attempt to patch-up any Journeymen or Mercenary players the team includes, but cannot attempt to patch up a Star Player.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97ab-2acc-c010-5162" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" page="92" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="100000.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aedb-a263-56d8-55a4" type="max"/>
          </constraints>
          <rules>
            <rule id="bdcc-bb2a-5eed-8959" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" page="92" hidden="false">
              <description>The entourage of many teams can include several world-class chefs who busy themselves with preparing the halftime and fulltime banquets for the players. The delicious aromas emanating from the team’s dugout all too often distract the opposition as much as theyinvigorate your players! At the start of both the first and second half, after step 2 but before step 3 of the Start of Drive sequence, roll three D6. For each roll of a 4+, your team is so inspired they gain an extra team re-roll for this half. In addition, the opposing team is so distracted that for each roll of a 4+, they will lose one of their team re-rolls for this half.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01d3-9cc6-04e0-71cc" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49f0-2c90-1065-7ff9" type="max"/>
          </constraints>
          <rules>
            <rule id="c43f-5f7e-5634-dd98" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Getting all of the players together in the same place is hard enough on game day, let alone for a regular training session. If a coach wants to hold extra training sessions ahead of an important fixture, they had better be prepared to flash some cash to Induce the cooperation of their players! Each Extra Team Training session grants the team an extra team re-roll for each half of this game.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8604-23e5-2fa0-77a3" name="Bribes" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2adc-d093-dc54-ed7f" type="max"/>
          </constraints>
          <rules>
            <rule id="3c11-5abc-fd5c-37c2" name="Bribe" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>When a player is caught misbehaving, a bag of gold pieces can have a surprisingly calming effect upon an angered referee! A single Bribe may be used when a player is Sent-off for committing a Foul or using a Secret Weapon.

To use a Bribe, roll a D6. On a roll of 2-6, the Bribe is effective and the player is not Sent-off (and no Turnover is caused), but on a roll of 1 the Bribe is wasted and the referee’s decision still stands! Each Bribe may be used once per game.

A single Bribe may be used after an attempt to Argue the Call has been made. However, if a 1 was rolled when attempting to Argue the Call and the head coach ejected, as described on page 63, the ref is annoyed beyond the calming effects of mere gold and no Bribe may be used this time!</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e2b-22b4-916e-a32b" name="Bloodweiser Keg" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7fe-ee61-74c6-e78c" type="max"/>
          </constraints>
          <rules>
            <rule id="5a90-b76f-783e-559c" name="Bloodweiser Kegs" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Nothing says “get back in the game” like a frosty Bloodweiser Ale served straight from the keg. There’s probably an official rule regarding drinking during a game, but whether it’s compulsory or banned, who cares! For each Bloodweiser Keg Induced, you may apply a +1 modifier to the result of any dice rolls made during this game when rolling to see if any of your players recovers from being KO’d. Bloodweiser Kegs benefit all players currently on the team, including Journeymen, Star Players and Mercenaries.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2946-e700-f64c-db4a" name="Team Mascot (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="011e-58d1-5860-31bf" type="max"/>
          </constraints>
          <rules>
            <rule id="0404-d65c-83cf-a865" name="Team Mascot" publicationId="9118-6c97-8006-93a4" page="" hidden="false"/>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="07c3-d349-052b-0fed" name="Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c51-5937-6e56-9306" type="max"/>
          </constraints>
          <rules>
            <rule id="3f91-248f-bcd7-0c0d" name="Igor, Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Necromancers are always looking for a helping hand with their work, and the local mortuary workers are often eager to earn some extra income. A Mortuary Assistant is a master of needle, thread and twisted wire, connecting hip bone to leg bone, repairing funeral bindings, and so on. They can really get the players shambling back to the pitch! A Mortuary Assistant may be used once per game to re-roll one failed Regeneration roll for any player currently on the team, including Journeymen, but not including Mercenaries or Star Players.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06b6-7113-c30d-00a2" name="Part Time Assistant Coaches" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4f1-a521-8e34-78e6" type="max"/>
          </constraints>
          <rules>
            <rule id="7ab4-4dce-18ed-f2a8" name="Part Time Assistant Coaches" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Everyone’s an expert, and if a coach is willing to pay, many will share that expertise with the team! In addition to hiring assistant coaches as permanent Sideline Staff, any team may temporarily purchase some Part-time Assistant Coaches as Inducements. Simply increase the team’s number of assistant coaches by the number Induced, up to a maximum of nine in total, for the duration of the game.

At the end of the game, any Part-time Assistant Coaches will leave the team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0be-227f-2b70-c3fb" name="Temp Agency Cheerleader" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="342c-6146-c56b-b26a" type="max"/>
          </constraints>
          <rules>
            <rule id="33fe-7fd4-4cbb-84c6" name="Temp Agency Cheerleader" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Cheerleading isn’t steady work and there are always young hopefuls looking for their big break, willing to bolster a depleted cheer squad on game day! In addition to hiring cheerleaders as permanent Sideline Staff, any team may temporarily purchase some Temp Agency Cheerleaders as Inducements. Simply increase the team’s number of cheerleaders by the number Induced, up to a maximum of 16 in total, for the duration of the game.

At the end of the game, any Temp Agency Cheerleaders will leave the team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1de9-49d7-e762-1541" name="Weather Mage" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cfb-01f7-b121-017d" type="max"/>
          </constraints>
          <rules>
            <rule id="003f-b159-146b-b010" name="Weather Mage" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Many stadium owners employ Weather Mages, paying good money for highly localised spells to control the elements to keep the fans dry and happy. Rarely does this magical climate control extend to the pitch though, unless a coach is willing to pay for the service that is! A Weather Mage is not a Wizard Inducement and a coach may Induce both a Weather Mage and a Wizard of some sort.

You may use a Weather Mage once per game, at the start of any one of your team turns, before activating any of your players. Roll on the Weather table, applying a modifier of +1 or +2, or -1 or -2 if desired. The resulting weather conditions are applied immediately and will last until the end of the opposition’s next team turn, replacing the existing weather conditions. At the end of opposition’s next team turn or the end of the drive (whichever comes first), the replaced weather conditions will return.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f096-dfb8-02a0-00d3" name="Cavorting Nurglings (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c70-c799-96c4-ebcc" type="max"/>
          </constraints>
          <rules>
            <rule id="ebc0-978c-ff8e-4c06" name="Cavorting Nurglings" publicationId="9118-6c97-8006-93a4" page="" hidden="false"/>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="393d-0281-8c48-9dcf" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e94a-8c73-f933-46cb" type="max"/>
          </constraints>
          <rules>
            <rule id="80d0-e059-be76-bbdb" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>The Plague Doctors that accompany Nurgle-aligned teams are well-versed in the care of the many virulent plagues and ailments that infect their charges. Once per game, a Plague Doctor may be used to re-roll one failed Regeneration roll for a player on their team. Alternatively, once per game the Plague Doctor may be used in exactly the same way as an apothecary when any player on their team is Knocked-out (see page 62). Plague Doctors benefit all players currently on the team, including Journeymen, but not including Mercenaries or Star Players.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="605f-6880-28e7-5a8f" name="Halfling Hot Pot (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad57-1911-cdc0-48cd" type="max"/>
          </constraints>
          <rules>
            <rule id="ef73-c35e-6e9f-4663" name="Halfling Hot Pot" publicationId="9118-6c97-8006-93a4" page="" hidden="false"/>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df62-7972-cbcb-b0f5" name="Bottles of Heady Brew (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36bf-6195-ef50-afd4" type="max"/>
          </constraints>
          <rules>
            <rule id="4c03-526b-c5fd-39ce" name="Bottles of Heady Brew" publicationId="9118-6c97-8006-93a4" page="" hidden="false"/>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ddb-3cf4-4367-e324" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4750-c253-c921-6881" type="max"/>
          </constraints>
          <rules>
            <rule id="dee0-5534-d86a-b613" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Ahead of the game the head coach ventures outside the stadium armed with handfuls of small change and dried beans which they fling to the adoring crowd, telling them they have been hired and this game is their big break in Blood Bowl. Regardless of how many players are available for this game and in addition to any Journeymen the team gains for free to make up for any lack of players, your team gains an additional 2D3+1 Journeymen for this game. These fresh-faced young hopefuls may take the number of players on your Team Draft list temporarily above 16. They are normal Journeyman players in every other respect and unless hired in the post-game sequence, they will be sent on their merry way once the game has ended.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e39-084d-b112-fb83" name="Special Plays" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bb8-5829-41b4-efa0" type="max"/>
          </constraints>
          <rules>
            <rule id="5801-e40c-416f-c803" name="Special Plays" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Each Special Plays Inducement purchased gives you one Special Plays card to use during the game ahead. Cards are drawn from one or more of the Special Plays card decks during the Inducements step of the pregame sequence:

• Each Special Plays Inducement purchased allows you to draw cards from a single deck.
• The deck from which cards are drawn is determined by rolling a D6 and consulting the table below.
• For each separate Special Plays Inducement purchased, roll again on the table below.
• There is no limit to how many cards may be drawn from each deck, but if the second roll or any subsequent rolls give a duplicated result, you may re-roll the D6. If the D6 is re-rolled, you must accept the result of the re-roll.

SPECIAL PLAYS CARDS
D6 	DECK
1. 	Random Events
2. 	Dirty Tricks
3. 	Magical Memorabilia
4. 	Heroic Feats
5.  	Benefits of Training
6.  	Miscellaneous Mayhem

CARD SELECTION: Once the D6 has been rolled, the appropriate Special Plays card deck is shuffled and two cards are drawn from the top. You may then read both cards before choosing one to keep and one to discard.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7381-c41a-988e-3632" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5e5-c20b-3ccc-f568" type="max"/>
          </constraints>
          <rules>
            <rule id="2e6a-3876-f463-4fa0" name="(In)Famous Coaching Staff" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
              <description>(In)Famous Coaching Staff are available to purchase during the pre-game sequence at the cost listed. You may purchase up to two (In)Famous Coaching Staff who are allowed to assist your team.

As with Star Players, it is possible for both teams to hire the services of the same named (In)Famous Coaching Staff (such as Josef Bugman):

• If this happens during a game that is part of a league, neither team can use the (In)Famous Coaching Staff but the (In)Famous Coaching Staff will keep both hiring fees.
• If this happens during exhibition play, both teams can use the (In)Famous Coaching Staff – one team has clearly hired a ringer!</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="d7d6-f273-6315-a563" name="Josef Bugman" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c39-f9f4-952b-ab31" type="max"/>
              </constraints>
              <profiles>
                <profile id="0cec-0f02-38cf-05a7" name="Josef Bugman, Dwarf Master Drinker" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3+</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6+</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9+</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Loner (5+), Tackle, Thick Skull, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="5cd7-d860-e738-a8cb" name="Bugman&apos;s XXXXXX" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                  <description>Bugman provides players on his team with an ample supply of Bugman’s XXXXXX. This most famous of Dwarf ales is renowned for its recuperative properties. When rolling to see if Knocked-out players recover, rolls of a 1 can be re-rolled.</description>
                </rule>
                <rule id="999c-684f-85a2-4b67" name="Keen Player" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                  <description>If Bugman’s team cannot set up 11 players at the start of a drive, Bugman may decide to join in himself! You can choose to set him up as part of your team. If you do so, he counts as part of the team for the duration of the drive. When the drive ends, Bugman is Sent-off for committing a Foul and has no further effect on the game – he cannot be used in a later drive. The Bugman’s XXXXXX, however, is not lost; the players simply refuse to give it up!</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="3c9e-3be1-1466-bd63" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink id="b110-05e2-6f0f-43b9" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="0670-67bb-0058-e1fe" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
                <infoLink id="b596-8678-995f-ded8" name="Loner (5+)" hidden="false" targetId="e99d-8433-05f4-f4af" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="966a-0145-8577-7e2d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c5c6-71b5-c0fb-a61c" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbe0-ace3-5f02-9d46" type="max"/>
          </constraints>
          <rules>
            <rule id="b00b-2cca-6003-b71a" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
              <description>Biased Referees are available to purchase during the pre-game sequence at the cost listed, and because Blood Bowl games tend to be officiated over by a group rather than a single individual, both teams may purchase a Biased Referee. You may purchase one Biased Referee to treat your team favourably during the game ahead.

For the most part, a Biased Referee will treat both teams equally, meaning that they follow all of the normal referee rules as described on page 63. Where they differ is that they will be either far more harsh in their scrutiny of the opposition or far more lenient in their treatment of the team that has paid them off. How this manifests is described in each Biased Referee’s description.

Many Biased Referees are named celebrities, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Biased Referee:

• If this happens during a game that is part of a league, neither team can use the named Biased Referee but the named Biased Referee will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Biased Referee – they can dish outharsh rulings to both sides!</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="2ed0-f669-a80c-097a" name="Biased Referee Inducement" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9701-4586-da2e-c8a5" type="max"/>
              </constraints>
              <rules>
                <rule id="16fe-79e9-d18e-82e8" name="Close Scrutiny" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
                  <description>Strict adherence to the rules is of paramount importance to all referees. This is especially true when one of the teams has paid them to watch the opposition closely! If any player on the opposing team commits a Foul without rolling a double when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 5+, the Biased Referee spots the Foul and the player is Sent-off, exactly as if they had rolled a double (i.e., the opposing coach may use a Bribe if one is available and may attempt to Argue the Call).
• On a roll of 1-4, the player manages to avoid the ref’s attention.</description>
                </rule>
                <rule id="5740-6621-f2e5-d5c0" name="&quot;I didn&apos;t see a thing!&quot;" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
                  <description>Whilst watching one team incredibly closely, the Biased Referee can easily be forgiven for missing infractions perpetrated by the other. When rolling on the Argue the Call table, you may apply a +1 modifier to the dice roll.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f635-ec81-98e5-5937" name="Wizard" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92d8-fd73-a072-4202" type="max"/>
          </constraints>
          <rules>
            <rule id="3afc-a88d-30ca-b011" name="Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
              <description>Some Wizards are named, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Wizard:

• If this happens during a game that is part of a league, neither team can use the named Wizard but the named Wizard will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Wizard– one team has clearly hired a ringer! 

If a Wizard Inducement is not named, there is no restriction on both teams fielding the same type.</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="3777-317a-8160-a105" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="192c-a611-7c2e-eaef" type="max"/>
              </constraints>
              <profiles>
                <profile id="88b6-b2a1-82a0-96b3" name="Fireball" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose a target square anywhere on the pitch and roll a D6 for each Standing player (from either team) that occupies either the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                  </characteristics>
                </profile>
                <profile id="f3d8-465c-c18f-d392" name="Zap!" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any opposition player and roll a D6:

• If the roll is equal to or higher than the player’s Strength characteristic, or is a natural 6, that player turns into a frog for the remainder of the drive, after which their coach will secure emergency magical assistance to turn the player back into their original form.
• If the roll is lower than the player’s Strength characteristic, the player develops a fresh crop of warts, but the spell has no further effect.

If the player was in possession of the ball when they were turned into a frog, it is dropped and will bounce. When a roll on the Casualty table is required against the frog, no roll is made. Instead, it is automatically treated as if a Badly Hurt result had been rolled. The frog must miss the rest of the game and cannot be patched-up by an apothecary (because it&apos;s a frog!). At the end of the game, the player is returned to normal shape with no ill effects.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9e77-1685-4e9b-d666" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
                  <description>Once per game, a Hireling Sports-Wizard may cast one of the following spells: Fireball, Zap!</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="07ea-244c-0f7f-0104" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="aaee-178b-f111-a311" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="7409-9452-eeb0-0b0d" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8887-3a3e-c70b-1f33" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d15-0f71-57f6-5fbe" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="b765-0e0a-8b43-ba1f" name="Frog" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">5</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">1</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">2+</characteristic>
                        <characteristic name="PA" typeId="90cd-0493-9510-60b5">-</characteristic>
                        <characteristic name="AV" typeId="c77a-49e5-750a-1adc">5+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="aa6d-1678-d4d2-a97d">Dodge, Leap, No Hands, Stunty, Titchy, Very Long Legs</characteristic>
                        <characteristic name="Primary" typeId="fda4-6261-f0d2-ba0d"/>
                        <characteristic name="Secondary" typeId="9491-8b10-7b30-9358"/>
                        <characteristic name="Cost" typeId="ee01-7448-8c3f-a882"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="af6f-fe02-8a0e-8c19" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink id="9437-d71f-cd65-59b8" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
                    <infoLink id="0a8d-7b1a-4a29-271e" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink id="338f-9788-c5d9-e20d" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                    <infoLink id="d98a-15d2-b184-74bc" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                    <infoLink id="d618-5dda-42f7-c66c" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f8bc-49d4-e9ac-445f" name="Chaos Sorcerer (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b2e-77f8-5fd9-61cf" type="max"/>
              </constraints>
              <profiles>
                <profile id="8d76-64f2-2018-8529" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
                <profile id="70cd-a8cf-d031-eed5" name="Rampant Mutation" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="6280-d3ab-8943-8819" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="80e3-c812-cfcd-198f" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30fd-5ad0-8271-ee90" name="Horticulturalist of Nurgle (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8561-434c-2fad-4fd7" type="max"/>
              </constraints>
              <profiles>
                <profile id="faa9-98c7-c0cb-d210" name="Strange Fauna" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
                <profile id="fda0-cfd8-8de5-270c" name="Vigorous Growth" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="7fc1-4510-0376-c81e" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="3903-3d90-80a2-6857" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2802-0906-edd5-039e" name="Sports Necrotheurge (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bdc-c252-6009-96d6" type="max"/>
              </constraints>
              <profiles>
                <profile id="6b71-790c-8623-fb1c" name="Vanhalables Dans Macabre" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
                <profile id="cd04-4690-65d3-0d56" name="Incorporeal" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="e4fd-a99a-53fa-a9c8" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                <categoryLink id="2ba9-33a1-0cd9-2376" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be19-17d4-4196-b732" name="Slann Mage-Priest (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="063b-0483-f5ec-2460" type="max"/>
              </constraints>
              <profiles>
                <profile id="0fe5-21ad-31d9-8ff2" name="Reality Blinks" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
                <profile id="ec95-6242-1aad-436f" name="Tectonic Shift" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="2b83-15b4-b44e-bfd3" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="60ab-e52f-c255-2568" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="78ad-f70c-5fd5-ac39" name="Firebelly (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a67-aca5-7f7e-072c" type="max"/>
              </constraints>
              <profiles>
                <profile id="beae-6e3e-2399-23c4" name="Fireball" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
                <profile id="cc8b-deff-797b-0502" name="Column of Fire" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="394e-03ce-4d7f-1674" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="89a9-cbff-66c8-87d2" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d057-add6-1c3e-2fcf" name="Night Goblin Sports Shaman (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f19c-dbd3-e98d-6808" type="max"/>
              </constraints>
              <profiles>
                <profile id="25bc-ee05-72b8-fad1" name="Foot of Gork (or Mork)" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
                <profile id="810a-ad62-7261-e7ec" name="Spore Cloud" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c7a-5e97-01bc-a590" name="Catch" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42c1-6fbf-ebca-17ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bed8-0faa-b003-4a97" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c329-629e-ecc0-713b" name="Diving Catch" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19af-b575-2437-c81f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8b93-8504-381e-8a28" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f07b-09f1-9f88-ae6b" name="Diving Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f94-dc40-ce4b-91cb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4002-cf36-3db3-b81c" name="Diving Tackle" hidden="false" targetId="f8c9-51b2-2560-8072" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd4c-dac9-e7d1-f47b" name="Jump Up" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b325-82eb-bfcc-7a54" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="92c0-21be-5421-5d33" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ede-2f80-ca60-b608" name="Sprint" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e35c-b4cc-6085-2ea5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d564-9158-9532-d8ae" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aa2-ed3d-a7a8-89b4" name="Side Step" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca0-bd0e-d110-239a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9963-a406-1446-343b" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="286b-137e-d683-c2a3" name="Sure Feet" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a30c-5e0f-5402-5865" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3541-9741-0664-d3e8" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30df-c110-f163-220c" name="Dodge" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0461-a6b7-a389-03da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a924-3ab7-4e7a-b4db" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6685-b4e5-531d-e9d7" name="Sneaky Git" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8a8-8eff-c3b5-d32e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b6ad-daae-df54-c2f7" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="851c-f5dc-38d9-d2e5" name="Leap" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a8-0130-ce8d-81e9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2f27-8bb3-a83d-2aac" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c6d-47aa-0976-fce0" name="Block" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae0-9eb7-8b3f-3453" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="166f-ae2b-09e9-f73d" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e36-5cc6-094e-7cd8" name="Dauntless" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2de3-d683-4211-0abf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a921-a9fb-dbc1-8d44" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa2-3bc2-cc79-aeb1" name="Dirty Player (+1)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0f1-7843-a5ac-ccb2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8ac-891a-947b-5bc2" name="Dirty Player (+1)" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e997-6798-c53e-55ad" name="Kick" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ade8-159a-ab59-2e48" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c91b-ac55-5825-701e" name="Kick" hidden="false" targetId="23b9-3de7-99fd-e53b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c48-9997-5ed9-d1f1" name="Fend" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6e6-a99e-3dac-8f81" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="712c-bbda-400b-1f60" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f99-32a4-cfb9-3f93" name="Pro" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="383c-7488-b520-b883" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f05-47fd-40b2-2a98" name="Pro" hidden="false" targetId="c68e-5537-cb7c-db47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be32-bc2b-49b7-1c0e" name="Shadowing" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d8-714a-48fd-3b41" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="753e-dd05-296d-2b61" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e98-5279-b39e-1d73" name="Frenzy" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="225c-9346-c3da-6fba" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2fe8-ab25-2738-0d33" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b6f-3ef9-1fbc-a48f" name="Strip Ball" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="649e-2bf4-871b-9071" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="385c-f53e-7fb9-97ab" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1cb-44a9-a187-89a1" name="Sure Hands" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="415c-dc29-9884-4a39" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ac62-616b-3188-adcf" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a16-b887-4ba8-15c6" name="Wrestle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d79-b9b9-db61-aea8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b14f-ef4e-4ef7-b2da" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95a9-67ee-0356-2dba" name="Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a890-2d7b-cc93-83da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="be5e-74d0-b6f4-eb63" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b20-7735-aaf0-700c" name="Big Hand" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a152-51a5-203e-1d00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ec36-6d50-f7d5-bf02" name="Big Hand" hidden="false" targetId="5cfd-ead0-441b-4cdb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de8d-44b0-5a3a-5ff6" name="Claws" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e799-d685-2650-2ac1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="50d9-6b86-07a6-5ed9" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e29-2928-7d20-99c3" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad95-43e1-ee62-d5c0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="80be-d883-3aeb-4948" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64da-eb16-90a8-7fde" name="Safe Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9081-e51c-5374-8790" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3414-4462-d96a-f052" name="Safe Pass" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5278-4a58-436e-f886" name="Nerves of Steel" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b893-20c9-b482-8dd7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8af0-87a5-2ee5-880b" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dce-1f4d-e2b8-8e2f" name="Grab" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="657c-5e9f-5857-9a68" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="074f-4b86-97e0-cf61" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ac-e2c8-e0d7-e092" name="Mighty Blow (+1)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2268-77dd-3797-562d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d4c5-22d6-abed-734b" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6036-f009-d354-0a40" name="Stand Firm" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d19-06a2-3408-7d4d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b498-677c-e2e3-0217" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bbd-7844-16a2-c9fe" name="Thick Skull" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b13-f6e7-0e75-5190" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="73c3-91e9-2186-0362" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ece-9309-c7da-d7a4" name="Break Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="963a-555a-b4cc-4753" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5723-a656-de9e-f8c2" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e94-6564-5f79-0128" name="Dump-off" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0667-5e55-310c-8cc2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ab35-547b-b6d3-a24c" name="Dump-Off" hidden="false" targetId="8196-2dca-31a2-0516" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ced-cc9b-1a5a-8874" name="Tentacles" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1150-5f52-8ae2-e983" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4e64-32d1-447a-1435" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b4b-d544-c4b1-e5d1" name="Juggernaut" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc15-b034-1267-d219" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f957-03c7-6d32-c741" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12a1-0e6d-edcb-0f8a" name="Hail Mary Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bfc-3542-95e9-dd03" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e3c-9ab8-616a-7f75" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8ab-3700-1ec7-d59c" name="Accurate" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1496-cfb4-0fb0-e35c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a8b7-e51e-9ecd-7320" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87dc-1360-433d-baed" name="Guard" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db35-6ea6-0757-6abe" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b293-f40f-0d67-aaf1" name="Guard" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2a0-5f3b-f43e-13fa" name="Multiple Block" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e02b-1e55-a4ea-cdb0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef52-ff06-fd2c-e16e" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="828c-bd4a-fd63-8828" name="Strong Arm" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="181f-44c9-c6bd-5a00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d907-159e-5e3d-d0ab" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfde-f0d4-4609-cd57" name="Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c434-cf72-6ec4-10d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="57a2-b6d3-25f2-b9db" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d92-bca6-7d6b-03cd" name="Leader" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="009d-107f-120a-eb5c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3ca8-f3b4-5e19-03d2" name="Leader" hidden="false" targetId="b08e-3323-b828-dfe3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f3-1ae1-2756-d310" name="Very Long Legs" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="716c-9763-3c25-a617" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="33a8-e22c-3366-8805" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e06-673b-e8a4-69b9" name="Prehensile Tail" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d2-78bb-41ee-0180" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e22-85c1-d6f3-35ba" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fca-f232-20db-5486" name="Extra Arms" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb7e-ce4c-6207-127c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fff7-b48e-c9ff-8483" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb9c-3ef4-f7a6-9234" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="193b-4031-bf8d-d81c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5a96-5e2a-88e0-9111" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d52e-e727-0ee4-ec85" name="Horns" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b775-0ef7-6981-930d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a694-eb44-db75-f2fd" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee92-fa03-9a46-0aa4" name="Two Heads" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4bf-21d2-09b7-9d42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5edf-8ccc-5408-40ef" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d33f-b5e3-efce-f815" name="+AG" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f140-0619-5717-3123" name="+AV" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e61b-54a7-5c2b-96c5" name="+MA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a192-15aa-5823-f102" name="+ST" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b98d-5b2e-3c9b-4b02" name="-ST" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3ba-e2fe-664a-fafc" name="-MA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca52-545a-6510-c3a9" name="-AV" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5477-7f75-60f5-b7e5" name="-AG" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86a5-7971-858d-5bf4" name="Niggling Injury" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9bff-3dc5-b2f7-a2bf" name="Niggling Injury" publicationId="46da-ba61-6439-83e5" hidden="false">
          <description>Each Niggling Injury adds 1 to any subsequent Injury roll made against this player.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ee8-d98a-5106-523d" name="Miss Next Game" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Miss Next Game (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="584e-62df-74f4-15bb" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6af2-0ad7-97ea-b3a2" name="Dead!" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Dead! (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0661-a638-ec18-68c3" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19ad-ba99-d331-e16b" name="Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0901-1542-9fb1-5d23" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b5-b950-b1e6-8380" type="min"/>
      </constraints>
      <rules>
        <rule id="c6ee-12fe-948f-e205" name="Spiraling Expenses" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="ffff-7836-9be4-196c" scope="roster" value="1750000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>Once a team’s value equals or exceeds 1,750,000 gold pieces they must deduct an amount from its winnings during the Post match sequence. This starts at 10,000 gp, but each time the Team Value increases by another 150,000 gp above 1,750,000 gp, the deduction increases by 10,000 gp.</description>
        </rule>
        <rule id="92e6-41fc-472b-794f" name="Expensive Mistakes (100k-190k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="19.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 100,000 and 190,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1-2: Minor Incident - Lose D3 x 10,000 gold pieces.
3-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fd77-1209-d833-355c" name="Expensive Mistakes (400k-490k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="49.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="40.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 400,000 and 490,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1-2: Catastrophe - Lose all the gold in your Treasure except for 2D6 x 10,000 gold pieces.
3: Major Incident - Lose half the gold in your Treasury (rounding up).
4-5: Minor Incident - Lose D3 x 10,000 gold pieces.
6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fc1e-a43c-608f-1c38" name="Expensive Mistakes (500k+)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>If you have at least 500,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table, applying the appropriate result:

1-3: Catastrophe - Lose all the gold in your Treasure except for 2D6 x 10,000 gold pieces.
4: Major Incident - Lose half the gold in your Treasury (rounding up).
5-6: Minor Incident - Lose D3 x 10,000 gold pieces.</description>
        </rule>
        <rule id="b5ba-1b9d-c0aa-fdde" name="Expensive Mistakes (300k-390k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="39.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="30.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 300,000 and 390,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1: Catastrophe - Lose all the gold in your Treasure except for 2D6 x 10,000 gold pieces.
2: Major Incident - Lose half the gold in your Treasury (rounding up).
3-4: Minor Incident - Lose D3 x 10,000 gold pieces.
5-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="7c22-b69a-3166-3266" name="Expensive Mistakes (200k-290k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="20.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="29.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 200,000 and 290,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1-3: Minor Incident - Lose D3 x 10,000 gold pieces.
4-6: Crisis Averted - Nothing happens.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="34a9-04e7-4fdb-62a9" name="10,000 Treasury Gold" hidden="false" collective="false" import="true" targetId="e9c9-e52e-3f46-7eda" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8464-1069-bc87-9a58" name="Famous Referee (2D6)" publicationId="46da-ba61-6439-83e5" page="89" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e585-da81-375f-b016" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d49-5d66-d431-9840" name="Weather Tables" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="13f2-1f5b-56ef-44c3" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="1a4e-dcab-8e86-61d5" name="Weather Tables" hidden="false" collective="false" import="true" defaultSelectionEntryId="7911-21fb-567d-deb6">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="698f-2611-9116-de22" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9ff-7a0f-ed9d-c400" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="efe4-c7e0-c218-fd35" name="Primordial Rainforest Weather (2D6) (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6c3-b3fd-4aad-8287" type="max"/>
              </constraints>
              <profiles>
                <profile id="bbba-02d3-fa43-6674" name="02 - Praise the Sun Gods" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players attempting to GFI will fail on a roll of 1-2. If a player fails a GFI roll and is Knocked Down, add +1 to the Armour roll. Players also find it harder to get motivated and get back on the pitch – apply a -1 modifier to all dice rolls when rolling to see if KO’d players recover.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2638-bf9d-2d17-6970" name="03 - Heat Wave" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players attempting to GFI will fail on a roll of 1-2. Players also find it harder to get motivated and get back on the pitch – apply a -1 modifier to all dice rolls when rolling to see if KO’d players recover.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9da2-fb2d-7e26-1d40" name="04-10 - Nice" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s muggy and the mosquitos are out but otherwise it’s perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="3546-f9fb-fced-8f1d" name="12 - Tropical Monsoon" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Sheets of rain pour through the tree canopy, creating a wall of water. The ground becomes boggy and visibility is severely reduced. While the monsoon persists, only Quick or Short Passes can be attempted and the amount of GFI attempts a player can make is reduced by 1 (to a minimum of 1).</characteristic>
                  </characteristics>
                </profile>
                <profile id="74e1-b6c3-e673-27e3" name="11 - Jungle Showers" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s raining those big fat jungle raindrops, making the ball slippery and difficult to hold. A -1 modifier applies to all Catch, Intercept, or Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="585a-d1be-c7b8-e1a0" name="Winter Weather (2D6) (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b54-0cb3-8852-c127" type="max"/>
              </constraints>
              <profiles>
                <profile id="d9a2-67b6-92be-576a" name="12 - Blizzard" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any player attempting to move an extra square (GFI) will slip and be Knocked Down on a roll of 1-2, and only Quick or Short Passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="e20c-3602-c1d0-d2cd" name="11 - Heavy Snow" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Whenever a player makes a Blitz Action, their ST is reduced by 1 for the duration of that Action.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2ed2-69aa-c14e-1465" name="04-10 - Brisk" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s rather chilly, but it is as close to perfect Blood Bowl weather as you can hope for at this time of year! This counts as a ‘Nice’ result for purposes of the Changing Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="1fb4-110c-94b4-bd4a" name="03 - Freezing" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Whenever a player is Knocked Down, add 1 to the result of the Armour roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bc56-22a7-ae19-f092" name="02 - Howling Winds" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any pass attempts have an additional -1 modifier. Each player rolls a D6 (re-rolling ties) – the wind is blowing down the pitch towards the losing player’s End Zone. Whenever the ball scatters for a kick-off or inaccurate pass, it will be blown down the pitch. Before making the Scatter roll, place the Throw-in template over the ball so that the 3-4 result is pointing in the same direction as the wind, then roll a D6 and move the ball one space in the corresponding direction. Repeat this a second time, then scatter the ball as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="79e1-3c68-5d8e-7537" name="Subterranean Conditions (2D6) (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22a3-2e80-f94c-9960" type="max"/>
              </constraints>
              <profiles>
                <profile id="bd52-8629-8ff0-5bed" name="04-10 - Nice Enough" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">You might be missing the light of the sun, but the conditions are as good as you could hope for. This counts as a &apos;Nice&apos; result for purposes of the Changing Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="a4c1-b599-7a53-93bf" name="11 - Thermal Geysers" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If a player on your team is Knocked Down (not just placed Prone), roll a D6. On a roll of 1, they crack open a thermal geyser and are shot into the air. Scatter them D3 squares in a random direction (ignoring any squares they pass through). If they land in an occupied square, move them one more space in the direction of scatter until they land in an unoccupied square or leave the pitch. When making the Injury roll for a player who has been shot into the air, add 2 to the result.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bcef-ceea-ec84-fc27" name="12 - Seismic Activity" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 at the end of each turn, adding 1 to the result for each player on the pitch with a Strength 5 or more. If the result is 6 or more, rocks tumble down from up above. Each coach rolls a D6. The one who scores the lowest picks one of their players at random, that player is Knocked Down by a falling rock and the other coach makes an Injury roll for them. If both coaches roll the same, a random player on each team is struck by a falling rock!</characteristic>
                  </characteristics>
                </profile>
                <profile id="48ae-da38-b57e-7ee1" name="03 - Gloomy" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Long Passes and Long Bombs have an extra -1 modifier (making them -2 and -3 respectively). In addition, players attempting to Go For It for a second time during an Action (or third time, if they have the Sprint skill) will trip and be Knocked Down on a roll of 1 or 2 instead of just on a roll of a 1.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b87-95ce-10fc-b1a5" name="02 - Bubbling Up From Below" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">All players on the pitch subtract 1 from their MA, but can attempt to Go For It one more time when they move (three times, or four times if they have the Sprint skill).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a7d-2df0-8b8d-e8e8" name="Autumn Weather (2D6) (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d775-f5ac-404b-a942" type="max"/>
              </constraints>
              <profiles>
                <profile id="dbef-2dcb-1a29-f9c0" name="12 - Strong Winds" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Immediately roll on the Scatter template to determine the direction of the wind. During Kick-offs and Inaccurate Passes, the ball scatters D3 in this direction before normal Scatter rolls are made.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee9a-8206-9459-4751" name="11 - Pouring Rain" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A -1 modifier applies to all Catch, Intercept, or Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
                <profile id="0b0c-3784-ec70-3ea6" name="04-10 - Temperate" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It&apos;s not quite warm but then again, it&apos;s not quite cold - ideal Blood Bowl weather! This counds as a &apos;Nice&apos; result for purposes of the Chainging Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4efb-5c8f-00b9-f118" name="03 - Autumn Chill" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Subtract 1 from the result of all dice rolls you make to see whether one of your players recovers from being KO&apos;d.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2b91-674e-6bf5-c6e6" name="02 - Leaf-Strewn Pitch" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Whenever a player is Knocked Down, subtract 1 from the result of the Armour roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2ba-0460-2d25-5955" name="Spring Weather (2D6) (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c04-42b0-4816-e952" type="max"/>
              </constraints>
              <profiles>
                <profile id="2736-a1e2-cae3-c2c5" name="12 - High Winds" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 each time a player wishes to use a team re-roll.  On a 2+ they may use the team re-roll as normal.  On a 1, the original result stands without being re-rolled but the team re-roll is not lost and this does not count as the use of a team re-roll for this turn.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9a08-35fb-d548-25e4" name="11 - Thick Fog" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players can only move a maximum of six squares, although they may still Go For It! after.  Only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="44db-d274-b578-6531" name="04-10 - Temperate" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It&apos;s not quite warm but then again, it&apos;s not quite cold - ideal Blood Bowl weather! This counds as a &apos;Nice&apos; result for purposes of the Chainging Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee47-5209-02ba-9c00" name="03 - Blossoming Flowers" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players cannot be sent off for fouling even if a double is rolled for the Armour roll or Injury roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="90b9-bc8a-2cfc-7d64" name="02 - Morning Dew" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any player attempting to move an extra square when Going for it! will slip and be Knocked Down on a roll of 1-2. Additionally, a -1 modifier applies to all Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ede-7a02-2204-39c6" name="Summer Weather (2D6) (WIP)" publicationId="9118-6c97-8006-93a4" page="" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3502-7fcd-1113-c91b" type="max"/>
              </constraints>
              <profiles>
                <profile id="b5a3-925c-a50c-2c17" name="12 - Monsoon" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A -1 modifier applies to all Catch, Intercept, or Pick-up rolls and the ball scatters one extra square in a random direction whenever it scatters.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7fd3-49e6-2fad-873e" name="11 - Blinding Rays" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Only Quick or Short Passes can be attempted and the blinding sunshine causes a -1 modifier on all Passing rolls.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8dba-8b5a-a660-a236" name="04-10 - Nice" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Perfect Blood Bowl weather!</characteristic>
                  </characteristics>
                </profile>
                <profile id="21e5-f5f6-2f00-13d8" name="03 - Melting Astrogranite" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players can attempt to move one less square when Going for It than normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8a3f-52a8-88a1-ab3b" name="02 - Sweltering Heat" publicationId="9118-6c97-8006-93a4" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 for each player on the pitch at the end of a drive.  On a roll of 1, the player collapses and may not be set up for the next kick-off.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7911-21fb-567d-deb6" name="Default Weather Table (2D6)" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e06-d100-39d2-ceb3" type="max"/>
              </constraints>
              <profiles>
                <profile id="f500-6083-38ec-31d9" name="03 - Very Sunny" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A glorious day, but the clear skies and bright sunlight interfere with the passing game! Apply a -1 modifier every time a player tests against their Passing Ability.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2c50-f2a1-a964-0477" name="02 - Sweltering Heat" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Some players faint in the unbearable heat! D3 randomly selected players from each team that are on the pitch when a drive ends are placed in the Reserves box. They must miss the next drive.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b1c-10c7-7b4f-9f1d" name="12 - Blizzard" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Freezing conditions and heavy falls of snow make the footing treacherous. Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, the poor visibility means that only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="47b2-a322-044f-e261" name="04-10 - Perfect Conditions" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Neither too cold nor too hot. A warm, dry and slightly overcast day provides perfect conditions for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c9b9-4198-3bee-aa40" name="11 - Pouring Rain" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A torrential downpour leaves the players soaked and the ball very slippery! Apply a -1 modifier every time a player makes an Agility test to catch or pick-up the ball, or to attempt to interfere with a pass.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9c9-e52e-3f46-7eda" name="5,000 Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0390-715c-b0f8-66f2" name="+PA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce0f-f781-1e0e-74e5" name="-PA" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2ca-b76d-9258-f261" name="Assistant Coaches" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4580-b929-3b2d-4f27" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b37b-deba-3eac-479b" name="Assistant Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3459-9f84-5d0e-6c18" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d9e-e2e8-0e23-83e6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b813-b8f6-47ea-2f87" name="Prayers to Nuffle" publicationId="46da-ba61-6439-83e5" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea76-072f-2f18-db66" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3692-6a10-35f8-5f40" name="Prayers to Nuffle (Exhibition)" hidden="false" collective="false" import="true" targetId="930a-b49f-8426-e0a7" type="selectionEntryGroup"/>
        <entryLink id="b6e1-c960-cb16-21fd" name="Prayers to Nuffle (League)" hidden="false" collective="false" import="true" targetId="abdb-aa1b-3609-3d6a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f9b-c390-2cf8-33b5" name=" 1. Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55ba-20b6-b9b6-1768" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6ed5-737d-9863-920e" name="Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="c522-cc34-7027-0ca8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24c3-4632-af79-b674" name=" 2. Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b514-54db-0e6c-1688" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="38e6-7812-416a-8397" name="Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="60a9-8bc0-8ef9-beff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="765e-c5e8-a6d3-839b" name=" 3. Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76d9-5113-17fa-150a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="073f-b209-de44-fed4" name="Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="27c4-20a9-3bfd-57e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="232f-8143-d878-7eb5" name=" 4. Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59f2-66d9-25d9-cf4f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="91f7-edc5-dbf9-bf6f" name="Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="83df-5319-db47-15fd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5693-f0a0-a4fe-974a" name=" 5. Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9111-0f3e-8564-5cf2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4303-ffc1-04e6-61a3" name="Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="1640-4a49-f269-b0e2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7170-d799-1655-f398" name=" 6. Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e84b-38f0-1800-5679" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="20c3-0c12-51e5-5d0f" name="Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="e973-21a9-5b96-91da" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4499-7a42-530e-6c40" name=" 7. Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba45-ecc1-53ac-7798" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a23d-0f6d-58cf-f4ef" name="Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="f1f7-e2ac-d235-67ea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52a5-3711-c07e-8582" name=" 8. Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd30-07c5-4c60-7933" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8847-0cd9-ddad-92f4" name="Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="a675-bc5b-de5c-ba30" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a08-e0c9-39c3-edbb" name=" 9. Moles under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e50-0e06-2adb-4e3b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f272-8058-a731-f106" name="Moles Under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="46f2-c800-6bfc-120f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe45-ff06-d1ab-451e" name="10. Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448d-09d2-4d27-6a5a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b929-aa6e-9dd3-880d" name="Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="98aa-2fae-0339-03a7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63bb-71cd-0654-94b8" name="11. Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8656-4887-375e-4a0c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a2c8-d415-43d2-3b00" name="Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="8b4a-c774-c4fa-409d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb96-9bb2-0827-32be" name="12. Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="907b-7821-b552-ac9c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef2c-1cd9-8cd7-bdfa" name="Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="60f3-099d-1806-65c2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08f2-2043-6032-bc4e" name="13. Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11c3-0764-d0f1-32b8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6f60-b822-138c-ed1e" name="Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="965e-595e-a3ab-e19d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d38b-d054-7cb0-7152" name="14. Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cff-b75f-02cb-cb63" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="84f3-9888-2acc-175f" name="Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="4892-aa08-8bfe-1705" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1361-955f-5351-526b" name="15. Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c1-7654-b364-3dad" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e96a-7baa-952b-2954" name="Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="2363-63b1-5480-4d75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea75-06d9-b8a5-630c" name="16. Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb94-fc53-71f2-73f8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9146-93df-08e6-ed05" name="Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="c49c-1549-bfb3-8f6d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2efa-ed98-bd7d-6ff1" name="Defensive" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bef6-2022-e17d-d695" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ebf0-2791-140c-6f78" name="Defensive" hidden="false" targetId="2a6a-622c-22f3-4293" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d44d-4a69-ca9f-ef4c" name="Safe Pair of Hands" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b385-2820-56f8-e145" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="45e0-d688-0d5d-4107" name="Safe Pair of Hands" hidden="false" targetId="f672-176e-7433-41f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f32f-8e0b-95fc-1ece" name="Iron Hard Skin" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c0e-382d-04b8-e7a5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6358-77ea-1aa2-253e" name="Iron Hard Skin" hidden="false" targetId="1f09-425c-df44-48ec" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c37-ab43-92e3-65bd" name="Monstrous Mouth" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1355-2875-4f82-66bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="90dc-d74f-5f56-4d78" name="Monstrous Mouth" hidden="false" targetId="0a11-33b3-7160-ebd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b95c-f05a-93f8-edd8" name="Cloud Burster" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54a5-8559-a164-d85c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8a29-f625-a402-94ad" name="Cloud Burster" hidden="false" targetId="f37e-6769-0cc8-3ede" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c4d-cb75-ab15-ad49" name="Cannoneer" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15be-b534-86df-8983" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b9aa-5423-f76d-f8c4" name="Cannoneer" hidden="false" targetId="988d-1349-9f05-206c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5e6-5b6a-02b5-5e27" name="Fumblerooskie" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4865-551b-24e4-2e49" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3415-2841-bb63-7183" name="Fumblerooskie" hidden="false" targetId="bed2-c7d6-9abb-93ce" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="381c-5cad-621e-8e55" name="On the Ball" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ee6-fed4-bc1b-89f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cb63-96b2-e1ed-3c9b" name="On the Ball" hidden="false" targetId="ddf3-2f1e-8bb4-f465" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b202-6647-1ae5-3c64" name="Running Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1312-c0fa-96df-d043" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="14f9-d34d-26af-6db7" name="Running Pass" hidden="false" targetId="c58b-3cb1-0c9e-fcf3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68a7-5f56-92ba-c718" name="Arm Bar" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bb7-d3d6-6ba1-c861" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8732-9a47-490f-3c12" name="Arm Bar" hidden="false" targetId="c8fe-9ea9-6803-14a0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fd2-79a1-26f5-bf4d" name="Brawler" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b81a-35d2-acb3-274d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c4fe-4401-989e-4c2a" name="Brawler" hidden="false" targetId="3ee1-a55e-60cc-c265" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de4d-0c5e-4bb4-7a67" name="Pile Driver" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fee-7da2-e74b-48af" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6557-e82c-24ac-2ed7" name="Pile Driver" hidden="false" targetId="d788-8100-69cb-6044" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91ba-cf1f-6fd4-6e37" name="Random Secondary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83d7-f547-143a-abf9" name="Random Primary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f4c-dbf3-d819-a3c7" name="Chosen Primary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b751-b84a-58f5-8d4a" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00a2-6ca0-31c0-e89e" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d283-b08d-bde3-5793" name="Mercenary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b0b-be70-ab30-dbe1" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78e4-7f45-3449-d00b" name="Star Players" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33f2-c8fa-d273-4ceb" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8030-2a5f-0131-1964" name="New CategoryLink" hidden="false" targetId="8526-a57c-c848-4d31" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="42d1-c9e1-8bdb-0c25" name="Star Players" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="7a75-a8e7-a207-6a68" value="1.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5645-0e59-c6c4-1149" type="atLeast"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a111-d879-80f3-099d" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a75-a8e7-a207-6a68" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ba1a-2566-0d5d-74a7" name="Deeproot Strongbranch" publicationId="46da-ba61-6439-83e5" page="129" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c96-1343-2b0c-c875" type="max"/>
              </constraints>
              <profiles>
                <profile id="fe24-d02a-0bdb-ac4e" name="Deeproot Strongbranch" publicationId="46da-ba61-6439-83e5" page="129" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">2</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">11</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+2), Stand Firm, Strong Arm, Thick Skull, Throw Team-mate, Timmm-ber!</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="0907-02b6-6b3e-5fab" name="Reliable" publicationId="46da-ba61-6439-83e5" page="129" hidden="false">
                  <description>If Deeproot fumbles a Throw Team-mate action, the player that was to be thrown will bounce as normal but will automatically land safely.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="ddfa-95aa-5985-bed2" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="5d59-7fba-a44a-ba45" name="Loner (3+)" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule"/>
                <infoLink id="386c-dbe5-c922-ac06" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
                <infoLink id="2a91-4fc9-8113-fff0" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="ae89-5899-ac6c-44a7" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink id="1923-82e8-e682-40f7" name="Mighty Blow (+2)" hidden="false" targetId="85fb-2a18-64bd-7492" type="rule"/>
                <infoLink id="9a11-4c25-5ed2-1a32" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
                <infoLink id="dd7e-f15c-bb06-ffcf" name="Timmm-ber!" hidden="false" targetId="4e5b-8b02-c9de-11bc" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="09db-ad2b-19cc-d117" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="c4e7-81af-d37e-3fef" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3618-3a1e-319f-9916" name="Eldril Sidewinder" publicationId="46da-ba61-6439-83e5" page="129" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57fd-1c32-c05b-8b5e" type="max"/>
              </constraints>
              <profiles>
                <profile id="a008-72ae-1e8f-2a63" name="Eldril Sidewinder" publicationId="46da-ba61-6439-83e5" page="129" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Catch, Dodge, Hypnotic Gaze, Loner (4+), Nerves of Steel, On the Ball</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">230000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="0c7a-ee8c-fb09-4749" name="Mesmerising Dance" publicationId="46da-ba61-6439-83e5" page="129" hidden="false">
                  <description>Once per game, Eldril may re-roll a failed Agility test when attempting to use the Hypnotic Gaze trait.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="ea52-ebee-5b6a-452d" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="edf2-cbae-2b5b-a7ca" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                <infoLink id="512a-eac2-5a0f-de3f" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="dd2a-7a6f-8e48-d4eb" name="Hypnotic Gaze" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
                <infoLink id="855e-d56d-2ee5-b78d" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
                <infoLink id="85dc-f308-2677-45f7" name="On the Ball" hidden="false" targetId="ddf3-2f1e-8bb4-f465" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="4f3e-7a6f-b4ce-3b1a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="07a0-3bff-e756-8223" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac79-3886-2bac-9c72" name="Glart Smashrip" publicationId="46da-ba61-6439-83e5" page="129" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5025-0dfc-7c40-8eda" type="max"/>
              </constraints>
              <profiles>
                <profile id="efd8-8144-2861-a23b" name="Glart Smashrip" publicationId="46da-ba61-6439-83e5" page="129" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Claw, Grab, Juggernaut, Loner (4+), Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">195000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9fe3-c4d1-551f-03f9" name="Frenzied Rush" publicationId="46da-ba61-6439-83e5" page="129" hidden="false">
                  <description>Once per game, when Glart performs a Blitz action, he may gain the Frenzy skill. You must declare this special rule is being used when Glart is activated. Glart may not use the Grab skill during a turn in which he uses this special rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="7d23-174b-55e3-fbe8" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="e6b4-e33c-904f-afa4" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink id="f3c8-dc2d-1956-ccc0" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="221e-d633-cfd4-8c80" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
                <infoLink id="9b10-9d82-c543-42b4" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink id="ab1a-b3c2-060a-8e75" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="aaf8-13be-aa4a-a4c7" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="6db4-68bb-cc67-7352" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="195000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d03-30ca-fe05-41ee" name="Zolcath the Zoat" publicationId="46da-ba61-6439-83e5" page="133" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="088a-ef73-42e3-0eb9" type="max"/>
              </constraints>
              <profiles>
                <profile id="f0da-f406-1e24-3b66" name="Zolcath the Zoat" publicationId="46da-ba61-6439-83e5" page="133" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Juggernaut, Loner (4+), Mighty Blow (+1), Prehensile Tail, Regeneration, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">230000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="ae72-1030-9632-8d31" name="“Excuse Me, Are You a Zoat?”" publicationId="46da-ba61-6439-83e5" page="133" hidden="false">
                  <description>Once per game, when Zolcath is activated, he may gain the Hypnotic Gaze trait. You must declare this special rule is being used when Zolcath is activated.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="d466-cedd-ec42-345d" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink id="403e-92da-0bb1-cfa3" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink id="2db4-6bb1-b771-f337" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="1eed-483e-084d-0461" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="80d8-46a2-0481-ec53" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink id="c61a-89c2-5fef-fda1" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink id="01f8-a681-5ab2-2c3d" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="d847-0078-d471-9601" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="a3bd-5fa1-03f7-1243" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c956-684e-762f-a763" name="Willow Rosebark" publicationId="46da-ba61-6439-83e5" page="133" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f486-674c-50c3-8720" type="max"/>
              </constraints>
              <profiles>
                <profile id="a19b-d2cf-3316-158e" name="Willow Rosebark" publicationId="46da-ba61-6439-83e5" page="133" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Dauntless, Loner (4+), Side Step, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="838e-e400-c0dd-9fc3" name="Indomitable" publicationId="46da-ba61-6439-83e5" page="133" hidden="false">
                  <description>Once per game, when Willow successfully rolls to use her Dauntless skill, she may increase her Strength characteristic to double that of the nominated target of her Block action.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="38ca-6ae6-56f3-0ee6" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink id="ec96-c182-ca4f-cdd7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="1b2c-5e27-4439-7123" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink id="f536-8ac4-c7b5-9a6c" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="3c7d-652b-b2b2-e858" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="18bd-620f-d751-4b60" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="34b0-5ce8-aee1-a105" name="Varag Ghoul-Chewer" publicationId="46da-ba61-6439-83e5" page="133" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ac3-89b8-a0a9-04da" type="max"/>
              </constraints>
              <profiles>
                <profile id="7bd8-8f67-fbd0-f2b9" name="Varag Ghoul-Chewer" publicationId="46da-ba61-6439-83e5" page="133" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Jump Up, Loner (4+), Mighty Blow (+1), Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9041-3091-9f9e-b99b" name="Crushing Blow" publicationId="46da-ba61-6439-83e5" page="133" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block action performed by Varag, you may apply an additional +1 modifier to the Armour roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="5276-cec8-422a-54ea" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="4ba9-adb9-4b7f-e388" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink id="1259-9b43-01ae-28e4" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="c42b-0f81-ed9a-bddc" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="6efe-7833-4521-9543" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="1d6c-c2c7-be25-953f" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="1e09-b1d5-a511-ebb6" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5645-0e59-c6c4-1149" name="The Swift Twins" publicationId="46da-ba61-6439-83e5" page="133" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29b1-f17a-01bb-8365" type="max"/>
              </constraints>
              <rules>
                <rule id="278f-2574-7637-8c3a" name="Two for One" publicationId="46da-ba61-6439-83e5" page="133" hidden="false">
                  <description>The Swift Twins must be hired as a pair and count as two Star Players. However, if either Lucien or Valen is removed from play due to suffering a KO’d or Casualty! result on the Injury table, the other replaces the Loner (4+) trait with the Loner (2+) trait.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="8553-790b-03a4-a2bf" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="b91a-fb8c-0be2-0bfc" name="Lucien Swift" publicationId="46da-ba61-6439-83e5" page="12" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c54f-c638-b38b-b605" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="aeba-3bbc-11ab-09a7" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="6969-d09b-53d0-ad1f" name="Lucien Swift" publicationId="46da-ba61-6439-83e5" page="133" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                        <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+1), Tackle</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="6e6d-f384-9a22-20bd" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                    <infoLink id="c38e-6531-643a-163c" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                    <infoLink id="c292-c121-0fd9-59f1" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                    <infoLink id="3451-029d-b40a-2ac1" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="3400-0770-c09e-d89e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e5f2-fa91-510f-69fe" name="Valen Swift" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="fa26-e7f7-4d13-2ce3" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="9af9-af5c-def7-58c4" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="3349-00e9-b9fd-f921" name="Valen Swift" publicationId="46da-ba61-6439-83e5" page="133" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">2</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                        <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Loner (4+), Nerves of Steel, Pass, Safe Pass, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="118a-dbe8-4864-062b" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                    <infoLink id="8727-37eb-6aed-f6d7" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                    <infoLink id="b0e3-93bd-a986-e730" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                    <infoLink id="8ea4-4ddb-e02b-2c15" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                    <infoLink id="b2c0-0fc2-ca3b-73fa" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                    <infoLink id="5b3f-92f6-ac00-4ffc" name="Safe Throw" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="be92-6bd4-7bf6-b2e8" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="340000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="416f-d60f-b5b9-f20b" name="The Black Gobbo" publicationId="46da-ba61-6439-83e5" page="129" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9933-94bc-8b1b-f532" type="max"/>
              </constraints>
              <profiles>
                <profile id="dc0d-e32a-587f-2676" name="The Black Gobbo" publicationId="46da-ba61-6439-83e5" page="129" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Bombardier, Disturbing Presence, Dodge, Loner (3+), Side Step, Sneaky Git, Stab, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">225,000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="806a-85a7-3310-54db" name="Sneakiest of the Lot" publicationId="46da-ba61-6439-83e5" page="192" hidden="false">
                  <description>If your team includes the Black Gobbo, you may commit two Foul actions per team turn, provided one of your Foul actions is committed by the Black Gobbo himself.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="d103-df2d-1630-9ee1" name="Bombadier" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
                <infoLink id="cac3-d168-aec7-f779" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink id="584e-67bc-209e-9ea3" name="Sidestep" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink id="335b-b194-1893-873b" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
                <infoLink id="cd44-3c0f-dbc3-1776" name="Loner (3+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="9452-b8f3-1a3f-e6f6" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="36cd-f4a8-0a0b-6fee" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
                <infoLink id="60f7-baf5-46a5-de71" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5acf-18b5-98e8-1aca" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="df4e-23e5-bcc1-068d" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="225000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4bfa-2995-744d-69cb" name="Skrull Halfheight" publicationId="46da-ba61-6439-83e5" page="132" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f62a-d9c5-8d7d-5b88" type="max"/>
              </constraints>
              <profiles>
                <profile id="b464-ce8c-c049-d507" name="Skrull Halfheight" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Loner (4+), Nerves of Steel, Pass, Regeneration, Sure Hands, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="c1cb-43c7-8ff5-f4c0" name="Strong Passing Game" publicationId="46da-ba61-6439-83e5" page="132" hidden="false">
                  <description>Once per game, after making a Passing Ability test to perform a Pass action, Skrull may choose to modify the dice roll by adding his Strength characteristic to it.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="1102-1c95-1f39-f5db" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="42f8-3cc2-9577-6f17" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                <infoLink id="3e6c-479b-38ad-78d7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="0d45-cdf0-8879-284f" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                <infoLink id="fa6d-47f1-6904-0595" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                <infoLink id="3162-7718-ca6e-c653" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                <infoLink id="af24-174d-141f-db6b" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="9e0c-1bae-21bb-75ba" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="b429-c673-a331-9318" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a06-6351-e950-8192" name="Rumbelow Sheepskin" publicationId="46da-ba61-6439-83e5" page="132" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0f7-e5be-fa2a-c493" type="max"/>
              </constraints>
              <profiles>
                <profile id="2782-827c-0a6d-e05c" name="Rumbelow Sheepskin" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Horns, Juggernaut, Loner (4+), No Hands, Tackle, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">170000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="f974-b183-cd3e-9d0b" name="Ram" publicationId="46da-ba61-6439-83e5" page="132" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block action performed by Rumbelow, you may apply an additional +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="beb6-98ed-a57e-6a88" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="eea4-9be7-e291-1e2b" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
                <infoLink id="bbbf-0900-3f29-e79d" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink id="3421-4ff7-9082-3282" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink id="7aa6-d538-d79b-8ce4" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink id="3f1c-4195-fc81-44c9" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="1ddd-f19e-e2da-b797" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="8be8-80fc-24b6-cd52" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="5d3a-2640-9fe0-ad5e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b68-ea27-9065-d3bd" name="Roxanna Darknail" publicationId="46da-ba61-6439-83e5" page="132" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3008-52f2-7300-0dc6" type="max"/>
              </constraints>
              <profiles>
                <profile id="1528-5451-3e84-ad75" name="Roxanna Darknail" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Frenzy, Jump Up, Juggernaut, Leap, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="263c-29f9-cc37-c548" name="Burst of Speed" publicationId="46da-ba61-6439-83e5" page="132" hidden="false">
                  <description>Once per game, Roxanna may attempt to Rush three times, rather than the usual two. You may declare you are using this special rule after Roxanna has Rushed twice.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="3bdd-62e5-53af-77ff" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink id="10af-6f88-5581-18cd" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="3162-4560-8656-94bf" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink id="949d-1118-dbdd-7b4e" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink id="ba06-b7fb-7878-157f" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="df00-7730-fadc-90f3" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="6e2d-3b58-32f6-e54a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="af8b-84ad-0c22-a7eb" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5307-b5cf-e03a-31d7" name="Morg &apos;n&apos; Thorg" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abfb-72d5-8876-078d" type="max"/>
              </constraints>
              <profiles>
                <profile id="b7b2-0c23-e95e-b2cb" name="Morg &apos;n&apos; Thorg" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">11</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+2), Thick Skull, Throw Team-mate</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">340000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="e755-249c-7156-195c" name="The Ballista" publicationId="46da-ba61-6439-83e5" page="132" hidden="false">
                  <description>Once per game, if Morg fails the Passing Ability test when making a Pass action or a Throw Team-mate action, you may re-roll the D6.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="8dc9-7d57-f392-8668" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="88fd-2750-5d64-daf1" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
                <infoLink id="941a-66f6-8ab5-7867" name="Mighty Blow (+2)" hidden="false" targetId="85fb-2a18-64bd-7492" type="rule"/>
                <infoLink id="be54-08ae-895c-a8e1" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="f8e0-545d-acae-84b4" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="d689-41c6-f02f-b7ee" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="74e7-803c-7b09-8009" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="340000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="32f0-2424-1089-e979" name="Mighty Zug" publicationId="46da-ba61-6439-83e5" page="132" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6339-36ca-28f7-70b9" type="max"/>
              </constraints>
              <profiles>
                <profile id="d30a-94e6-f082-05a9" name="Mighty Zug" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+1)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">220000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="0987-a299-a224-6959" name="Crushing Blow" publicationId="46da-ba61-6439-83e5" page="132" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block action performed by Zug, you may apply an additional +1 modifier to the Armour roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="7159-e2be-d7a1-7af7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="d2d2-d918-28b8-1d8b" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="1609-a1a9-43c2-74a0" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="480d-53d1-cac6-bebe" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="e3d2-3bdb-86ef-274c" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7cf1-258f-46e9-c173" name="Lord Borak the Despoiler" publicationId="46da-ba61-6439-83e5" page="131" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a97c-1a4f-9d78-e1f2" type="max"/>
              </constraints>
              <profiles>
                <profile id="3c2d-8a77-e78c-e24d" name="Lord Borak the Despoiler" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dirty Player (+2), Loner (4+), Mighty Blow (+1), Sneaky Git</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">260000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="8b75-4da5-de6a-14c9" name="Lord of Chaos" publicationId="46da-ba61-6439-83e5" page="131" hidden="false">
                  <description>A team that includes Lord Borak gains an extra Team re-roll for the first half of the game. If this Team re-roll is not used during the first half, it may be carried over into the second half. However, if Lord Borak is removed from play before this re-roll is used, it is lost.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="861e-c6cf-e32d-c6c4" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="0583-72e2-20c8-4b64" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="6c71-0b83-76d3-4166" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="d1b5-854e-8ae9-0227" name="Dirty Player (+2)" hidden="false" targetId="01ba-b7db-48f2-bdb8" type="rule"/>
                <infoLink id="870b-c4d0-ccba-ed51" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="457c-3a28-54b2-02cd" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="e825-b7d9-63e1-cd82" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1577-5959-b7a2-a301" name="Karla von Kill" publicationId="46da-ba61-6439-83e5" page="131" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfa0-1501-d273-0c71" type="max"/>
              </constraints>
              <profiles>
                <profile id="7081-7cbb-3f8e-f456" name="Karla von Kill" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Dodge, Jump Up, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">210000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="c2a6-9340-a07f-c8cd" name="Indomitable" hidden="false">
                  <description>Once per game, when Karla successfully rolls to use her Dauntless skill, she may increase her Strength characteristic to double that of the nominated target of her Block action.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="ce6e-2894-b778-ffc4" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink id="118b-20fa-4743-e172" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="9024-c77c-d180-2202" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink id="42d8-ef67-26a8-5fbc" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="da8d-4c22-4b84-dbb2" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="d2f7-d1aa-4aef-e032" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="af4d-9964-a36e-c003" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7189-2ad7-196a-380d" name="Helmut Wulf" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9c2-2005-5357-e1d0" type="max"/>
              </constraints>
              <profiles>
                <profile id="e99a-98c8-1379-1677" name="Helmut Wulf" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Chainsaw, Loner (4+), Pro, Secret Weapon, Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">140000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="e626-2d6a-d48d-02ed" name="Old Pro" publicationId="46da-ba61-6439-83e5" page="131" hidden="false">
                  <description>Once per game, Helmut may use his Pro skill to re-roll a single dice rolled as part of an Armour roll.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="6e5b-a2c5-0d99-879d" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink id="0835-709d-c5d2-61b2" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink id="0e46-d452-feb4-4cbd" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink id="0cd7-5567-5505-8ff3" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="e1d1-94fa-306e-769d" name="Pro" hidden="false" targetId="c68e-5537-cb7c-db47" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5e97-d5de-6775-e42e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="73f5-2d81-54cd-0660" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="140000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2585-5b02-b102-11b9" name="Hakflem Skuttlespike" publicationId="46da-ba61-6439-83e5" page="131" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6195-171e-f10c-b43f" type="max"/>
              </constraints>
              <profiles>
                <profile id="0827-fc28-2bb6-9b9b" name="Hakflem Skuttlespike" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">9</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Extra Arms, Loner (4+), Prehensile Tail, Two Heads</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">180000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="c6d4-af64-ac82-14be" name="Treacherous" publicationId="46da-ba61-6439-83e5" page="131" hidden="false">
                  <description>Once per game, if a team-mate in an adjacent square to Hakflem is in possession of the ball when Hakflem is activated, that player may immediately be Knocked Down and Hakflem may take possession of the ball. No Turnover is caused as a result of using this special rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="0eb5-6c49-22d3-4755" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="bc53-7027-a885-1fa3" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink id="4615-5905-c002-dd5b" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
                <infoLink id="abcf-8ce2-16c1-235f" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="74b1-4744-36f8-05b4" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="9226-494c-14a7-3048" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="c696-5843-8a27-4f40" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="180000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ddf9-db17-e8fb-551c" name="Grim Ironjaw" publicationId="46da-ba61-6439-83e5" page="131" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c6-1759-4944-9e47" type="max"/>
              </constraints>
              <profiles>
                <profile id="58cd-dc82-1bc2-384f" name="Grim Ironjaw" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Frenzy, Loner (4+), Multiple Block, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">200000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="0f17-b1b9-c30d-c2fa" name="Slayer" publicationId="46da-ba61-6439-83e5" page="131" hidden="false">
                  <description>Once per game, when an opposition player with a Strength characteristic of 5 or more is Knocked Down as the result of a Block action performed by Grim, you may apply an additional +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="08c4-7f2b-f134-1893" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="cc8b-aed2-3f16-d8b0" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink id="858d-6cb2-9542-285c" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
                <infoLink id="08da-ae73-76d7-3ac9" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink id="4d9f-2288-9c52-f56f" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="6319-dda7-1ef6-1136" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="a45e-b3ad-91a1-40a8" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="a0d4-b3b2-7b8e-8679" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="857d-4446-533b-80cb" name="Griff Oberwald" publicationId="46da-ba61-6439-83e5" page="130" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8189-5681-b4c3-144a" type="max"/>
              </constraints>
              <profiles>
                <profile id="c9a7-3565-09e6-7483" name="Griff Oberwald" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dodge, Fend, Loner (3+), Sprint, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="18d4-5b01-8ea6-e670" name="Consummate Professional" publicationId="46da-ba61-6439-83e5" page="130" hidden="false">
                  <description>Once per game, Griff may re-roll one dice that was rolled either as a single dice roll, as part of a multiple dice roll or as part of a dice pool (this cannot be a dice that was rolled as part of an Armour, Injury or Casualty roll).</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="ac1d-ffac-57f3-b59b" name="Loner (3+)" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule"/>
                <infoLink id="de29-3673-cd75-bd70" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="9a83-78b4-e224-0e69" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="a704-5500-0b5f-c044" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
                <infoLink id="513c-c380-23d8-ed2d" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
                <infoLink id="533c-73b4-bc18-0476" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="65de-6ba9-fd1d-aa44" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="424e-7f21-f9a7-1d20" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a2f-a890-018b-d8a2" name="Gretchen Wächter &apos;The Blood Bowl Widow&apos;" publicationId="46da-ba61-6439-83e5" page="130" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3879-f9cc-a907-c46c" type="max"/>
              </constraints>
              <profiles>
                <profile id="d449-43ff-f2ad-3d09" name="Gretchen Wächter &apos;The Blood Bowl Widow&apos;" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Dodge, Foul Appearance, Jump Up, Loner (4+), No Hands, Regeneration, Shadowing, Side Step</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">260000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="f926-3548-0385-4726" name="Incorporeal" publicationId="46da-ba61-6439-83e5" page="130" hidden="false">
                  <description>Once per game, after making an Agility test to dodge, Gretchen may choose to modify the dice roll by adding her Strength characteristic to it.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="b1c1-fe99-84e8-83bb" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="599f-02b5-d33e-ce35" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink id="d3e6-3842-852d-ffb1" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="7cc9-cb3b-3ae9-8db0" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink id="de8f-cd60-e87b-10e4" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
                <infoLink id="a5b2-5793-7fe7-5eb5" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink id="b5ed-292f-6a35-4259" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
                <infoLink id="1d42-b1fc-ba7b-b5be" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink id="35cc-160f-f293-00b9" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="dbf8-64a3-b075-72af" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="c105-2266-b30f-a9fa" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a111-d879-80f3-099d" name="Grak and Crumbleberry" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38a7-6b9d-3a14-a880" type="max"/>
              </constraints>
              <rules>
                <rule id="2e3b-9fce-814a-96ca" name="Two for One" publicationId="46da-ba61-6439-83e5" page="130" hidden="false">
                  <description>Grak and Crumbleberry must be hired as a pair and count as two Star Players. However, if either Grak or Crumbleberry is removed from play due to suffering a KO’d or Casualty! result on the Injury table, the other replaces the Loner (4+) trait with the Loner (2+) trait.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="9297-d1bc-ebc3-8b4c" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="9ddb-b2cc-deb6-4d36" name="Grak" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" collective="false" import="true" type="model">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf12-60c5-19ec-3e13" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fbe-a362-5894-baeb" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="ff71-d228-932e-22ef" name="Grak" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                        <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Bone Head, Kick Team-mate, Loner (4+), Mighty Blow (+1), Thick Skull</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="c434-7015-e55c-ddc7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                    <infoLink id="811d-56e0-ad9c-0f8d" name="Bone-head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
                    <infoLink id="3215-9171-64c3-275d" name="Kick Team-Mate" hidden="false" targetId="b527-59bd-ce9e-e45c" type="rule"/>
                    <infoLink id="fa92-b22c-b0d6-91d3" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                    <infoLink id="136c-09ad-6ea8-d26f" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="a05e-8937-e0bc-ce59" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ee9-3f56-28e4-89ee" name="Crumbleberry" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" collective="false" import="true" type="model">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a23-3b60-719f-7711" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e8f-9eb9-c0fb-8269" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="a6f8-8d1d-cb6d-7698" name="Crumbleberry" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                        <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Loner (4+), Right Stuff, Stunty, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="02eb-4e13-973f-479c" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink id="6a20-4521-d3fe-f2b8" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                    <infoLink id="f12d-dafd-5203-fa79" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
                    <infoLink id="8c27-2b7c-87f0-16e3" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink id="0749-615a-f464-81f2" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="8cc5-659b-f3ac-b494" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0598-ab50-4266-6220" name="Gloriel Summerbloom" publicationId="46da-ba61-6439-83e5" page="130" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49a8-711c-7264-06af" type="max"/>
              </constraints>
              <profiles>
                <profile id="01b7-3c48-e3b7-8381" name="Gloriel Summerbloom" publicationId="46da-ba61-6439-83e5" page="130" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">2</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Dodge, Loner (3+), Pass, Side Step, Sure Hands</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="8a2c-2ec0-6a1f-4e99" name="Shot to Nothing" hidden="false">
                  <description>Once per game, when Gloriel performs a Pass action, she may gain the Hail Mary Pass skill. You must declare this special rule is being used when Gloriel is activated.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="d9a6-08b7-a0c8-d19e" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                <infoLink id="f046-fce4-8bde-1092" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="ccef-9ae4-7800-8a5f" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                <infoLink id="be91-7966-6676-20bb" name="Loner (3+)" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule"/>
                <infoLink id="92f4-f70e-6fcf-ea75" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                <infoLink id="92a7-136c-7125-197c" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="f670-11d3-9f13-f789" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="720c-fdfa-5a9a-ca9d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9bbe-a4fd-2d6c-bbf1" name="Grombindal, the White Dwarf" publicationId="46da-ba61-6439-83e5" page="133" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebca-b30c-53eb-9a1d" type="max"/>
              </constraints>
              <profiles>
                <profile id="64db-ed00-55d2-3202" name="Grombindal, the White Dwarf" publicationId="46da-ba61-6439-83e5" page="133" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Loner (4+), Mighty Blow (+1), Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="aaa4-ca65-c301-d9be" name="Wisdom of the White Dwarf" publicationId="46da-ba61-6439-83e5" page="133" hidden="false">
                  <description>Once per team turn, when one of Grombrindal’s team-mates that is in an adjacent square is activated, that player gains either the Break Tackle, Dauntless, Mighty Blow (+1) or Sure Feet skill until the end of their activation.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="8c14-ae1e-3b1b-76c1" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="c636-48fe-82d7-e535" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="9a0a-5f30-eaaa-5a27" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="26c9-172d-0554-9a5a" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink id="a86a-3189-74cb-da9a" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="8650-05a8-b96c-b51d" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="2055-343f-6444-76f6" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="5cb0-f3f5-a845-da1c" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b38d-6ca8-2092-1c48" name="Favored of..." hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f4-7acd-88ac-0b8f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c159-cf81-d4dc-06c8" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="1efe-81f9-ef51-5978" name="Favored of..." hidden="false" collective="false" import="true" targetId="2fc0-99b0-a08c-cf06" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5752-b3a5-5dc7-4b24" name="Temporarily Retired" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Temproarily Retired (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13e-fba9-8f81-fd34" type="max"/>
      </constraints>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a9f9-2fd7-71ab-0b5d" name="Career" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6fa2-0920-eabe-29d1" name="Casualties (Blocks)" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="05d6-6acc-e78d-e3ac" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="2.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af0c-27b2-29cb-8a37" name="Completions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="10cb-90ed-b4cc-06f4" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="1.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5827-052f-0008-75aa" name="Interceptions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="e8ee-b633-da17-481e" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="2.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f74-a03e-139b-3f6c" name="Touchdowns" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1381-021b-ab0b-7bf7" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="3.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3314-4344-40e2-e8ba" name="MVPs Awarded" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1294-758d-3589-5ce3" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="4.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac10-7c1e-92f4-773f" name="[Skirmish Statistics]" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394a-2ca4-e503-f339" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="15d2-0c8d-ed13-024c" name="Touchdowns" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b401-e420-661d-b5ca" name="Completions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c5e-0049-54eb-b28b" name="Interceptions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a09-aa13-26cc-f41a" name="Casualties" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fafa-ace7-ce6c-48a4" name="MVPs Awarded" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1941-4b53-b632-692c" name="Fouls Committed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0def-cc44-77c0-6c1b" name="Games Won" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Game Won">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5621-4576-70e7-480c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d85-d360-7d83-cfd8" name="Deflections" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa0c-925d-0a2b-cf60" name="Fouls Committed" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="7e4d-b905-116c-b0f6" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e32a-3d3d-1e26-d508" name="Deflections" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="1.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="04dc-8381-cbe6-100e" name="Casualties (Other)" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd93-1b6d-656b-17f0" name="Season" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fa9-a9cf-7b89-5a8c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="23d0-1585-fbbb-b623" name="Seasons Played" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Season Played">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="23d0-1585-fbbb-b623" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5621-4576-70e7-480c" name="Games Won" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Season Played">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5621-4576-70e7-480c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="930a-b49f-8426-e0a7" name="Prayers to Nuffle (Exhibition)" publicationId="46da-ba61-6439-83e5" page="103" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e51d-3f12-5951-05a9" name=" 1. Treacherous Trapdoor" hidden="false" collective="false" import="true" targetId="2f9b-c390-2cf8-33b5" type="selectionEntry"/>
        <entryLink id="cadb-d9e0-8dc0-10f6" name=" 2. Friends with the Ref" hidden="false" collective="false" import="true" targetId="24c3-4632-af79-b674" type="selectionEntry"/>
        <entryLink id="905c-0fd8-7363-8403" name=" 3. Stiletto" hidden="false" collective="false" import="true" targetId="765e-c5e8-a6d3-839b" type="selectionEntry"/>
        <entryLink id="f318-defa-db85-f29a" name=" 4. Iron Man" hidden="false" collective="false" import="true" targetId="232f-8143-d878-7eb5" type="selectionEntry"/>
        <entryLink id="6659-7541-2ec3-faf5" name=" 5. Knuckle Dusters" hidden="false" collective="false" import="true" targetId="5693-f0a0-a4fe-974a" type="selectionEntry"/>
        <entryLink id="4465-9901-fefe-d69f" name=" 6. Bad Habits" hidden="false" collective="false" import="true" targetId="7170-d799-1655-f398" type="selectionEntry"/>
        <entryLink id="7bd3-c9aa-7842-0073" name=" 7. Greasy Cleats" hidden="false" collective="false" import="true" targetId="4499-7a42-530e-6c40" type="selectionEntry"/>
        <entryLink id="25dc-e9d5-20b0-3eb0" name=" 8. Blessed Statue of Nuffle" hidden="false" collective="false" import="true" targetId="52a5-3711-c07e-8582" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="abdb-aa1b-3609-3d6a" name="Prayers to Nuffle (League)" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="68db-7f83-104b-dcd9" name=" 2. Friends with the Ref" hidden="false" collective="false" import="true" targetId="24c3-4632-af79-b674" type="selectionEntry"/>
        <entryLink id="7fe6-89c2-b316-fdd6" name=" 3. Stiletto" hidden="false" collective="false" import="true" targetId="765e-c5e8-a6d3-839b" type="selectionEntry"/>
        <entryLink id="36d4-6c50-04f0-7ec7" name=" 4. Iron Man" hidden="false" collective="false" import="true" targetId="232f-8143-d878-7eb5" type="selectionEntry"/>
        <entryLink id="5950-04b6-b718-ba55" name=" 5. Knuckle Dusters" hidden="false" collective="false" import="true" targetId="5693-f0a0-a4fe-974a" type="selectionEntry"/>
        <entryLink id="10e6-ed0a-3413-ea34" name=" 6. Bad Habits" hidden="false" collective="false" import="true" targetId="7170-d799-1655-f398" type="selectionEntry"/>
        <entryLink id="b1f7-ab01-3591-79c0" name=" 7. Greasy Cleats" hidden="false" collective="false" import="true" targetId="4499-7a42-530e-6c40" type="selectionEntry"/>
        <entryLink id="49c2-deea-825f-573b" name=" 8. Blessed Statue of Nuffle" hidden="false" collective="false" import="true" targetId="52a5-3711-c07e-8582" type="selectionEntry"/>
        <entryLink id="c4b1-7506-fe40-d07c" name=" 9. Moles under the Pitch" hidden="false" collective="false" import="true" targetId="7a08-e0c9-39c3-edbb" type="selectionEntry"/>
        <entryLink id="2ba3-4b9e-8586-50d9" name="10. Perfect Passing" hidden="false" collective="false" import="true" targetId="fe45-ff06-d1ab-451e" type="selectionEntry"/>
        <entryLink id="4516-cbbc-2d3e-1028" name="11. Fan Interaction" hidden="false" collective="false" import="true" targetId="63bb-71cd-0654-94b8" type="selectionEntry"/>
        <entryLink id="b9d7-4daa-ae6b-dc3c" name="12. Necessary Violence" hidden="false" collective="false" import="true" targetId="eb96-9bb2-0827-32be" type="selectionEntry"/>
        <entryLink id="251f-85b3-f209-b166" name="13. Fouling Frenzy" hidden="false" collective="false" import="true" targetId="08f2-2043-6032-bc4e" type="selectionEntry"/>
        <entryLink id="7b0e-9d18-cbbe-c977" name="14. Throw a Rock" hidden="false" collective="false" import="true" targetId="d38b-d054-7cb0-7152" type="selectionEntry"/>
        <entryLink id="47a7-8751-0d9a-3dfb" name="15. Under Scrutiny" hidden="false" collective="false" import="true" targetId="1361-955f-5351-526b" type="selectionEntry"/>
        <entryLink id="20ed-d86e-cf1b-cffa" name="16. Intensive Training" hidden="false" collective="false" import="true" targetId="ea75-06d9-b8a5-630c" type="selectionEntry"/>
        <entryLink id="81d4-2765-483f-ff99" name=" 1. Treacherous Trapdoor" hidden="false" collective="false" import="true" targetId="2f9b-c390-2cf8-33b5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9415-5e37-1db4-eda2" name="[Advancements]" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="30d1-ec3a-cff9-f4ca" value="1.0">
          <repeats>
            <repeat field="39e2-ec20-0c67-eba6" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b6c-a8b7-7bae-b8f2" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="069c-526e-7481-6bb7" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30d1-ec3a-cff9-f4ca" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="936c-0b18-3e04-d4f3" name="1st Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4edc-ec0a-99b2-12cd" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0d2a-fab5-5a99-e7b3" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6c0f-1879-c9ff-2642" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="056b-82a9-022d-153f" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="e8d0-d94c-0791-1f28" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="6.0"/>
              </costs>
            </entryLink>
            <entryLink id="04a0-d667-8818-3ce9" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6ea8-35db-47f4-bdde" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="6.0"/>
              </costs>
            </entryLink>
            <entryLink id="b3d5-8eeb-9d70-0d91" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="e54b-4b3f-8697-c8b7" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="12.0"/>
              </costs>
            </entryLink>
            <entryLink id="11d5-6edc-4858-b536" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="28cb-d69d-e0f6-0bd0" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="18.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1183-f5e2-23fc-30ae" name="2nd Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2dff-4e96-3876-0daa" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="779c-499e-f051-772a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ad04-3548-0bbb-f941" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="c1dd-8398-5940-e1b4" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="ff60-fee4-6976-7547" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="3b27-08ce-3409-112a" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="8.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="8.0"/>
              </costs>
            </entryLink>
            <entryLink id="c583-d5a0-89d1-1b10" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="a04f-ad74-e2b2-5256" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="8.0"/>
              </costs>
            </entryLink>
            <entryLink id="b1c7-d0ba-886c-6276" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9a0c-44c9-ca6b-5fda" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="14.0"/>
              </costs>
            </entryLink>
            <entryLink id="be86-454a-174b-b7c8" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9203-3f3e-148b-7e06" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="20.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1a72-93b6-fff9-427f" name="3rd Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb34-a3e1-625c-ce09" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27fe-27f3-c43d-fb03" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="768a-f9ed-2a5f-1677" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="f8e4-73d1-5f32-dbba" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="6.0"/>
              </costs>
            </entryLink>
            <entryLink id="d9de-6211-cc14-7981" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="7474-b629-cb01-f240" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="12.0"/>
              </costs>
            </entryLink>
            <entryLink id="c6dc-10dd-3e8e-7f35" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="698f-9f90-aa62-39e6" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="12.0"/>
              </costs>
            </entryLink>
            <entryLink id="8fab-ac68-ad30-6dd6" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="ddea-a754-d946-8a14" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="18.0"/>
              </costs>
            </entryLink>
            <entryLink id="3fb7-4b6e-09ce-9243" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="afe0-f22d-9265-3247" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="24.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c5d6-47bc-7d02-3320" name="4th Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b74c-721d-73af-2385" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9cb-c158-f1d7-87d8" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="57b3-7d2f-513c-2c64" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="d096-c0c2-1023-7f24" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="8.0"/>
              </costs>
            </entryLink>
            <entryLink id="18c1-6583-d678-5acd" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="f929-5c53-71af-7e71" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="16.0"/>
              </costs>
            </entryLink>
            <entryLink id="8278-f3f3-5dec-9dc1" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="bf8c-0047-2b82-a746" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="16.0"/>
              </costs>
            </entryLink>
            <entryLink id="d547-d52a-6536-edab" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="3677-554d-e328-16ec" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="22.0"/>
              </costs>
            </entryLink>
            <entryLink id="7e8e-8946-d776-da91" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9092-269f-1b97-6e5a" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="28.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f9c8-09dd-949a-ca2f" name="5th Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e570-96d7-59e7-85e3" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d616-43ef-bebf-9217" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6a0c-a8b0-4805-1ae9" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="496c-2791-72ad-f736" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="10.0"/>
              </costs>
            </entryLink>
            <entryLink id="fc7b-30a5-7d1e-f26e" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9b4d-a52c-2dad-7fec" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="20.0"/>
              </costs>
            </entryLink>
            <entryLink id="3f7b-e129-9044-10de" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="282c-89d2-26c6-820c" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="20.0"/>
              </costs>
            </entryLink>
            <entryLink id="7067-7115-9ccf-cfbe" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="4444-75fd-7e67-cdfb" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="26.0"/>
              </costs>
            </entryLink>
            <entryLink id="dcb6-cebe-9847-8145" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="58bd-a5a6-1e1f-d410" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="32.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="de82-8b7a-f9f2-fbfd" name="6th Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3422-c18e-f8f0-d540" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ccc-17f4-10a3-29c5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="50ba-1501-7f6e-81b5" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9beb-d170-9d40-5277" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="15.0"/>
              </costs>
            </entryLink>
            <entryLink id="6b3c-167b-d7cd-b3da" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="4555-3ad2-469f-d2dc" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="30.0"/>
              </costs>
            </entryLink>
            <entryLink id="7316-2557-e233-829d" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="0a1e-f1b7-97b2-e1ea" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="30.0"/>
              </costs>
            </entryLink>
            <entryLink id="237a-2bc7-b03b-423b" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="df1a-613f-7e6a-2d47" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="40.0"/>
              </costs>
            </entryLink>
            <entryLink id="5c3d-9e29-d4aa-10fa" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="039c-178b-e6cd-bb77" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="50.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="968e-d5f0-3736-bf3e" name="Primary Skills" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83d7-f547-143a-abf9" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f4c-dbf3-d819-a3c7" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="00c8-2374-951a-570d" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83d7-f547-143a-abf9" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f4c-dbf3-d819-a3c7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="af24-1ac7-b6b9-82da" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83d7-f547-143a-abf9" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f4c-dbf3-d819-a3c7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="00c8-2374-951a-570d" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af24-1ac7-b6b9-82da" type="min"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="d785-45e4-f9a9-ba02" name="Secondary Skills" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="2151-cf0d-f6a2-05f6" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="91ba-cf1f-6fd4-6e37" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b751-b84a-58f5-8d4a" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b751-b84a-58f5-8d4a" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="91ba-cf1f-6fd4-6e37" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="a9dc-ca66-62a5-c521" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="91ba-cf1f-6fd4-6e37" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b751-b84a-58f5-8d4a" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9dc-ca66-62a5-c521" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2151-cf0d-f6a2-05f6" type="min"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="2fc0-99b0-a08c-cf06" name="Favored of..." publicationId="46da-ba61-6439-83e5" page="106" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="775b-4cfb-04f6-f086" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d63-d215-1f36-6eee" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a222-146e-9255-c5be" name="Chaos Undivided" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d67-6981-e1c8-ce24" name="Khorne" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91d0-ef45-11c9-35c0" name="Nurgle" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5483-7bc9-a95d-186d" name="Tzeentch" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77fe-fe70-db29-6450" name="Slaanesh" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="cc62-f3d9-8892-3221" name="Dauntless" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player performs a Block action (on its own or as part of a Blitz action), if the nominated target has a higher Strength characteristic than this player before counting offensive or defensive assists but after applying any other modifiers, roll a D6 and add this player’s Strength characteristic to the result. If the total is higher than the target’s Strength characteristic, this player increases their Strength characteristic to be equal to that of the target of the Block action, before countingoffensive or defensive assists, for the duration of this Block action.

If this player has another Skill that allows them to perform more than one Block action, such as Frenzy, they must make a Dauntless roll before each separate Block action is performed.</description>
    </rule>
    <rule id="09fa-89a5-d1ff-2b4a" name="Claws" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When you make an Armour roll against an opposition player that was Knocked Down as the result of a Block action performed by this player, a roll of 8+ before applying any modifiers will break their armour, regardless of their actual Armour Value.
</description>
    </rule>
    <rule id="6afb-681d-b05b-b2a4" name="Bombardier" publicationId="46da-ba61-6439-83e5" page="83" hidden="false">
      <description>When activated and if they are Standing, this player can perform a ‘Throw Bomb’ Special action. This Special action is neither a Pass action nor a Throw Team-mate action, so does not prevent another player performing one of those actions during the same team turn. However, only a single player with this Trait may perform this Special action each team turn.

A Bomb can be thrown and caught, and the throw interfered with, just like a ball, using the rules for Pass actions as described on page 48, with the following exceptions:

• A player may not stand up or move before performing a Throw Bomb action.
• Bombs do not bounce and can come to rest on the ground in an occupied square. Should a player fail to catch a Bomb, it will come to rest on the ground in the square that player occupies.
• If a Bomb is fumbled, it will explode immediately in the square occupied by the player attempting to throw it.
• If a Bomb comes to rest on the ground in an empty square or is caught by an opposition player, no Turnover is caused.
• A player that is in possession of the ball can still catch a Bomb.
• Any Skills that can be used when performing a Pass action can also be used when performing a Throw Bomb Special action, with the exception of On the Ball.

If a Bomb is caught by a player on either team, roll a D6:

• On a roll of 4+, the Bomb explodes immediately, as described below.
• On a roll of 1-3, that player must throw the Bomb again immediately. This throw takes place out of the normal sequence of play. 

Should a Bomb ever leave the pitch, it explodes in the crowd with no effect (on the game) before the crowd can throw it back.

When a Bomb comes to rest on the ground, in either an unoccupied square, in a square occupied by a player that failed to catch the Bomb or in a square occupied by a Prone or Stunned player, it will explode immediately:

• If the Bomb explodes in an occupied square, that player is automatically hit by the explosion.
• Roll a D6 for each player (from either team) that occupies a square adjacent to the one in which the Bomb exploded:
- On a roll of 4+, the player has been hit by the explosion.
- On a roll of 1-3, the player manages to avoid the explosion.
• Any Standing players hit by the explosion are Knocked Down.
• An Armour roll (and possibly an Injury roll as well) is made against any player hit by the explosion, even if they were already Prone or Stunned. 
• You may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.
</description>
    </rule>
    <rule id="e759-d3b3-3def-bc79" name="Break Tackle" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>Once during their activation, after making an Agility test in order to Dodge, this player may modify the dice roll by +1 if their Strength characteristic is 4 or less, or by +2 if their Strength characteristic is 5 or more.</description>
    </rule>
    <rule id="f6cc-aedd-0191-5ffa" name="Catch" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>This player may re-roll a failed Agility test when attempting to catch the ball.</description>
    </rule>
    <rule id="c518-e56f-411e-0b8d" name="Bone-head" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6:

• On a roll of 1, this player forgets what they are doing and their activation ends immediately. Additionally, this player loses their Tackle Zone until they are next activated.
• On a roll of 2+, this player continues their activation as normal and completes their declared action.

If you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="91d4-709b-6b68-d0b7" name="Chainsaw" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
      <description>Instead of performing a Block action (on its own or as part of a Blitz action), this player may perform a ‘Chainsaw Attack’ Special action. Exactly as described for a Block action, nominate a single Standing player to be the target of the Chainsaw Attack Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Chainsaw Attack Special action, roll a D6:

• On a roll of 2+, the nominated target is hit by a Chainsaw!
• On a roll of 1, the Chainsaw will violently ‘kick-back’ and hit the player wielding it.
• In either case, an Armour roll is made against the player hit by the Chainsaw, adding +3 to the result.
• If the armour of the player hit is broken, they become Prone and an Injury roll is made against them. This Injury roll cannot be modified in any way.
• If the armour of the player hit is not broken, this Trait has no effect.

This player can only use the Chainsaw once per turn (i.e., a Chainsaw cannot be used with Frenzy or Multiple Block) and if used as part of a Blitz action, this player cannot continue moving after using it.

If this player Falls Over or is Knocked Down, the opposing coach may add +3 to the Armour roll made against the player.

If an opposition player performs a Block action targeting this player and a Player Down! or a POW! result is applied, +3 is added to the Armour roll. If a Both Down result is applied, +3 is added to both Armour rolls.

Finally, this player may use their Chainsaw when they perform a Foul action. Roll a D6 for kick-back as described above. Once again, an Armour roll is made against the player hit by the Chainsaw, adding +3 to the score.</description>
    </rule>
    <rule id="85d6-6762-259b-ff52" name="Block" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When a Both Down result is applied during a Block action, this player may choose to ignore it and not be Knocked Down, as described on page 57.</description>
    </rule>
    <rule id="5cfd-ead0-441b-4cdb" name="Big Hand" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may ignore any modifier(s) for being Marked or for Pouring Rain weather conditions when they attempt to pick up the ball.</description>
    </rule>
    <rule id="39d3-e057-e8b4-37a1" name="Ball &amp; Chain" publicationId="46da-ba61-6439-83e5" page="82" hidden="false">
      <description>When this player is activated, the only action they may perform is a ‘Ball &amp; Chain Move’ Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

When this player performs this Special action:

• Place the Throw-in template over the player, facing towards either End Zone or either sideline as you wish.
• Roll a D6 and move the player one square in the direction indicated.
• A player with a Ball &amp; Chain automatically passes any Agility tests they may be required to make in order to Dodge, regardless of any modifiers.
• If this movement takes the player off the pitch, they risk Injury by the Crowd.
• If this movement takes the player into a square in which the ball is placed, the player is considered to have moved involuntarily. Therefore, they may not attempt to pick the ball up and the ball will bounce.

Repeat this process for each square the player moves.

If this player would move into a square that is occupied by a Standing player from either team, they must perform a Block action against that player, following the normal rules, but with the following exceptions:

• A Ball &amp; Chain player ignores the Foul Appearance skill.
• A Ball &amp; Chain player must follow-up if they push-back another player.

If this player moves into a square that is occupied by a Prone or Stunned player from either team, for any reason, that player is immediately pushed back and an Armour roll is made against them.

This player may Rush. Declare that the player will Rush before placing the Throw-in template and rolling the D6 to determine direction:

• If this player Rushes into an unoccupied square, move them as normal and roll a D6:
- On a roll of 2+, this player moves without mishap.
- On a roll of 1 (before or after modification), the player Falls Over.
• If this player Rushes into a square that is occupied by a standing player from either team, roll a D6:
- On a roll of 2+, this player moves without mishap and will perform a Block action against the player occupying the square as described previously.
- On a roll of 1 (before or after modification), the player occupying the square is pushed back and this player will Fall Over after moving into the vacated square.

If this player ever Falls Over, is Knocked Down or is Placed Prone, an Injury roll is immediately made against them (no Armour roll is required), treating a Stunned result as a KO’d result.

A player with this Trait cannot also have the Diving Tackle, Frenzy, Grab, Leap, Multiple Block, On the Ball or Shadowing skills.
</description>
    </rule>
    <rule id="f408-610b-756c-c5c0" name="Animosity" publicationId="46da-ba61-6439-83e5" page="81" hidden="false">
      <comment>Need to split this a lot... some better way than just duplicating it?</comment>
      <description>This player is jealous of and dislikes certain other players on their team, as shown in brackets after the name of the Skill on this player’s profile. This may be defined by position or race. For example, a Skaven Thrower on an Underworld Denizens team has Animosity (Underworld Goblin Linemen), meaning they suffer Animosity towards any Underworld Goblin Linemen players on their team. Whereas a Skaven Renegade on a Chaos Renegade team has Animosity (all team-mates), meaning they suffer Animosity towards all of their team-mates equally.

When this player wishes to perform a Hand-off action to a team-mate of the type listed, or attempts to perform a Pass action and the target square is occupied by a team-mate of the type listed, this player may refuse to do so. Roll a D6. On a roll of 1, this player refuses to perform the action and their activation comes to an end. Animosity does not extend to Mercenaries or Star Players.</description>
    </rule>
    <rule id="3634-31d4-5d56-9743" name="Always Hungry" publicationId="46da-ba61-6439-83e5" page="81" hidden="false">
      <description>If this player wishes to perform a Throw Team-mate action, roll a D6 after they have finished moving, but before they throw their team-mate. On a roll of 2+, continue with the throw as normal. On a roll of 1, this player will attempt to eat their team-mate. Roll another D6:

• On a roll of 1, the team-mate has been eaten and is immediately removed from the Team Draft list. No apothecary can save them and no Regeneration attempts can be made. If the team-mate was in possession of the ball, it will bounce from the square this player occupies.
• On a roll of 2+, the team-mate squirms free and the Throw Team-mate action is automatically fumbled, as described on page 53.</description>
    </rule>
    <rule id="89cc-bb35-47fa-ceab" name="Accurate" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Quick Pass action or a Short Pass action, you may apply an additional +1 modifier to the Passing Ability test.</description>
    </rule>
    <rule id="953f-3c5a-e54e-d44b" name="Nerves of Steel" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>This player may ignore any modifier(s) for being Marked when they attempt to perform a Pass action, attempt to catch the ball or attempt to interfere with a pass.</description>
    </rule>
    <rule id="2720-ba6f-8616-62de" name="Grab" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action (on its own or as part of a Blitz action), using this Skill prevents the target of the Block action from using the Side Step skill.

Additionally, when this player performs a Block Action on its own (but not as part of a Blitz action), if the target is pushed back, this player may choose any unoccupied square adjacent to the target to push that player into. If there are no unoccupied squares, this Skill cannot be used.

A player with this Skill cannot also have the Frenzy skill.</description>
    </rule>
    <rule id="d0f1-1e4b-fcbd-50fb" name="Juggernaut" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action as part of a Blitz action (but not on its own), they may choose to treat a Both Down result as a Push Back result. In addition, when this player performs a Block action as part of a Blitz action, the target of the Block action may not use the Fend, Stand Firm or Wrestle skills.</description>
    </rule>
    <rule id="fcd2-8777-28d8-fdd7" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an opposition player declares a Block action targeting this player (on its own or as part of a Blitz action), or any Special action that targets this player, their coach must first roll a D6, even if this player has lost their Tackle Zone. On a roll of 1, the player cannot perform the declared action and the action is wasted.
</description>
    </rule>
    <rule id="997c-d0f0-8262-dea7" name="Guard" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>This player can offer both offensive and defensive assists regardless of how many opposition players are Marking them.</description>
    </rule>
    <rule id="c7a6-d9c2-dcfc-3ecc" name="Hypnotic Gaze" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>During their activation, this player may perform a ‘Hypnotic Gaze’ Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Hypnotic Gaze Special action, nominate a single Standing opposition player that has not lost their Tackle Zone and that this player is Marking. Then make an Agility test for this player, applying a -1 modifier for every player (other than the nominated player) that is Marking this player. If the test is passed, the nominated player loses their Tackle Zone until they are next activated.

This player may move before performing this Special action, following all of the normal movement rules. However, once this Special action has been performed, this player may not move further and their activation comes to an end.</description>
    </rule>
    <rule id="d133-5e45-be15-1644" name="Mighty Blow (+1)" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an opposition player is Knocked Down as the result of a Block action performed by this player (on its own or as part of a Blitz action), you may modify either the Armour roll or Injury roll by the amount shown in brackets. This modifier may be applied after the roll has been made. This Skill cannot be used with the Stab or Chainsaw traits.</description>
    </rule>
    <rule id="1e82-1653-062c-c9d2" name="Multiple Block" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action on its own (but not as part of a Blitz action), they may choose to perform two Block actions, each targeting a different player they are Marking. However, doing so will reduce this player’s Strength characteristic by 2 for the duration of this activation. Both Block actions are performed simultaneously, meaning both are resolved in full even if one or both result in a Turnover. The dice rolls for each Block action should be kept separate to avoid confusion. This player cannot follow-up when using this Skill.

Note that choosing to use this Skill means this player will be unable to use the Frenzy skill during the same activation.</description>
    </rule>
    <rule id="ada1-ad9a-4cb6-7d25" name="Frenzy" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>Every time this player performs a Block action (on its own or as part of a Blitz action), they must follow-up if the target is pushed back and if they are able. If the target is still Standing after being pushed back, and if this player was able to follow-up, this player must then perform a second Block action against the same target, again following-up if the target is pushed back.

If this player is performing a Blitz action, performing a second Block action will also cost them one square of their Movement Allowance. If this player has no Movement Allowance left to perform a second Block action, they must Rush to do so. If they cannot Rush, they cannot perform a second Block action. 

Note that if an opposition player in possession of the ball is pushed back into your End Zone and is still Standing, a touchdown will be scored, ending the drive. In this case, the second Block action is not performed.

A player with this Skill cannot also have the Grab skill.</description>
    </rule>
    <rule id="ac12-d5b0-529b-433b" name="Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>This player may re-roll a failed Passing Ability test when performing a Pass action.</description>
    </rule>
    <rule id="7ac3-b992-f82a-3a9f" name="Hail Mary Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Pass action (or a Throw Bomb action), the target square can be anywhere on the pitch and the range ruler does not need to be used. A Hail Mary pass is never accurate, regardless of the result of the Passing Ability test it will always be inaccurate at best. A Passing Ability test is made and can be re-rolled as normal in order to determine if the Hail Mary pass is wildly inaccurate or is fumbled. A Hail Mary pass cannot be interfered with. This Skill may not be used ina Blizzard.</description>
    </rule>
    <rule id="6683-1874-842d-7423" name="Fend" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>If this player is pushed back as the result of any block dice result being applied against them, they may choose to prevent the player that pushed them back from following-up. However, the player that pushed them back may continue to move as part of a Blitz action if they have Movement Allowance remaining or by Rushing.

This Skill cannot be used when this player is chain-pushed, against a player with the Ball &amp; Chain trait or against a player with the Juggernaut skill that performed the Block action as part of a Blitz.</description>
    </rule>
    <rule id="62a8-1e29-091e-39a0" name="Leap" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>During their movement, instead of jumping over a single square that is occupied by a Prone or Stunned player, as described on page 45, a player with this Skill may choose to Leap over any single adjacent square, including unoccupied squares and squares occupied by Standing players.

Additionally, this player may reduce any negative modifier applied to the Agility test when they attempt to Jump over a Prone or Stunned player, or to Leap over an empty square or a square occupied by a Standing player by 1, to a minimum of -1.

A player with this Skill cannot also have the Pogo Stick trait.</description>
    </rule>
    <rule id="d13f-1261-cf85-e142" name="No Hands" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>The player is unable to pick up, intercept or carry the ball and will fail any catch roll automatically, either because he literally has no hands or because his hands are full. If he attempts to pick up the ball then it will bounce, and will causes a turnover if it is his team’s turn.</description>
    </rule>
    <rule id="e8dc-51af-cfa7-2f74" name="Horns" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When this player performs a Block action as part of a Blitz action (but not on its own), you may apply a +1 modifier to this player’s Strength characteristic. This modifier is applied before counting assists, before applying any other Strength modifiers and before using any other Skills or Traits.</description>
    </rule>
    <rule id="8934-8af7-4015-7b30" name="Extra Arms" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may apply a +1 modifier when they attempt to pick up or catch the ball, or when they attempt to interfere with a pass.</description>
    </rule>
    <rule id="b08e-3323-b828-dfe3" name="Leader" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>A team which has one or more players with this Skill gains a single extra team re-roll, called a Leader re-roll. However, the Leader re-roll can only be used if there is at least one player with this Skill on the pitch (even if the player with this Skill is Prone, Stunned or has lost their Tackle Zone). If all players with this Skill are removed from play before the Leader re-roll is used, it is lost. The Leader re-roll can be carried over into extra time if it is not used, but the team does not receive a new one at the start of extra time. Unlike standard Team Re-rolls, the Leader Re-roll cannot be lost due to a Halfling Master Chef. Otherwise, the Leader re-roll is treated just like a normal team re-roll.</description>
    </rule>
    <rule id="68b3-2a38-56b1-dc1f" name="Prehensile Tail" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an active opposition player attempts to Dodge, Jump or Leap in order to vacate a square in which they are being Marked by this player, there is an additional -1 modifier applied to the active player’s Agility test.

If the opposition player is being Marked by more than one player with this Mutation, only one player may use it.</description>
    </rule>
    <rule id="f8c9-51b2-2560-8072" name="Diving Tackle" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>Should an active opposition player that is attempting to Dodge, Jump or Leap in order to vacate a square in which they are being Marked by this player pass their Agility test, you may declare that this player will use this Skill. Your opponent must immediately subtract 2 from the result of the Agility test. This player is then Placed Prone in the square vacated by the opposition player.

If the opposition player was being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="2938-c9de-0989-24be" name="Diving Catch" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>This player may attempt to catch the ball if a pass, throw-in or kick-off causes it to land in a square within their Tackle Zone after scattering or deviating. This Skill does not allow this player to attempt to catch the ball if it bounces into a square within their Tackle Zone.

Additionally, this player may apply a +1 modifier to any attempt to catch an accurate pass if they occupy the target square.</description>
    </rule>
    <rule id="23b9-3de7-99fd-e53b" name="Kick" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>If this player is nominated to be the kicking player during a kick-off, you may choose to halve the result of the D6 to determine the number of squares that the ball deviates, rounding any fractions down.</description>
    </rule>
    <rule id="b448-c8db-4598-1aab" name="Loner (4+)" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used.</description>
    </rule>
    <rule id="8196-2dca-31a2-0516" name="Dump-Off" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>If this player is nominated as the target of a Block action (or a Special action granted by a Skill or Trait that can be performed instead of a Block action) and if they are in possession of the ball, they may immediately perform a Quick Pass action, interrupting the activation of the opposition player performing the Block action (or Special action) to do so. This Quick Pass action cannot cause a Turnover, but otherwise all of the normal rules for passing the ball apply. Once the Quick Pass action is resolved, the active player performs the Block action and their team turn continues.</description>
    </rule>
    <rule id="8067-56fd-9601-7895" name="Dodge" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>Once per team turn, during their activation, this player may re-roll a failed Agility test when attempting to Dodge.

Additionally, this player may choose to use this Skill when they are the target of a Block action and a Stumble result is applied against them, as described on page 57.</description>
    </rule>
    <rule id="16eb-e633-f003-e916" name="Really Stupid" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6, applying a +2 modifier to the dice roll if this player is currently adjacent to one or more Standing team-mates that do not have this Trait:

• On a roll of 1-3, this player forgets what they are doing and their activation ends immediately. Additionally, this player loses their Tackle Zone until they are next activated.
• On a roll of 4+, this player continues their activation as normal and completes their declared action.

Note that if you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="3ed7-31d8-4977-92b9" name="Jump Up" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>If this player is Prone they may stand up for free (i.e., standing up does not cost this player three (3) squares of their Movement Allowance, as it normally would).

Additionally, if this player is Prone when activated, they may attempt to Jump Up and perform a Block action. This player makes an Agility test, applying a +1 modifier. If this test is passed, they stand up and may perform a Block action. If the test is failed, they remain Prone and their activation ends.
</description>
    </rule>
    <rule id="a1d7-cbde-7dee-aa12" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an opposition player performs either a Pass action, a Throw Teammate action or a Throw Bomb Special action, or attempts to either interfere with a pass or to catch the ball, they must apply a -1 modifier to the test for each player on your team with this Skill that is within three squares of them, even if the player with this Skill is Prone, Stunned or has lost their Tackle Zone.
</description>
    </rule>
    <rule id="d381-001e-f77b-c9a5" name="Dirty Player (+1)" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player commits a Foul action, either the Armour roll or Injury roll made against the victim may be modified by the amount shown in brackets. This modifier may be applied after the roll has been made.</description>
    </rule>
    <rule id="0a92-31d7-9522-6618" name="Secret Weapon" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>When a drive in which this player took part ends, even if this player was not on the pitch at the end of the drive, this player will be Sent-off for committing a Foul, as described on page 63.</description>
    </rule>
    <rule id="08e2-b983-3d58-c50b" name="Right Stuff" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>If this player also has a Strength characteristic of 3 or less, they can be thrown by a team-mate with the Throw Team-mate skill, as described on page 52.</description>
    </rule>
    <rule id="e75c-91e8-51f1-4837" name="Side Step" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>If this player is pushed back for any reason, they are not moved into a square chosen by the opposing coach. Instead you may choose any unoccupied square adjacent to this player. This player is pushed back into that square instead. If there are no unoccupied squares adjacent to this player, this Skill cannot be used.</description>
    </rule>
    <rule id="eae2-bc9d-032e-29e0" name="Safe Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>Should this player fumble a Pass action, the ball is not dropped, does not bounce from the square this player occupies, and no Turnover is caused. Instead, this player retains possession of the ball and their activation ends.</description>
    </rule>
    <rule id="e52d-083d-8549-3edb" name="Shadowing" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>This player can use this Skill when an opposition player they are Marking voluntarily moves out of a square within this player’s Tackle Zone. Roll a D6, adding the MA of this player to the roll and then subtracting the MA of the opposition player. If the result is 6 or higher, or if the roll is a natural 6, this player may immediately move into the square vacated by the opposition player (this player does not need to Dodge to make this move). If, however, the result is 5 or lower, or if the roll is a natural 1, this Skill has no further effect.

A player may use this Skill any number of times per turn, during either team’s turn. If an opposition player is being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="8b5f-8ca4-c955-4fed" name="Sneaky Git" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>When this player performs a Foul action, they are not Sent-off for committing a Foul should they roll a natural double on the Armour roll.

Additionally, the activation of this player does not have to end once the Foul has been committed. If you wish and if this player has not used their full Movement Allowance, they may continue to move after committing the Foul.</description>
    </rule>
    <rule id="877b-48d3-5f89-ddfb" name="Stunty" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>When this player makes an Agility test in order to Dodge, they ignore any -1 modifiers for being Marked in the square they have moved into, unless they also have either the Bombardier trait, the Chainsaw trait or the Swoop trait.

However, when an opposition player attempts to interfere with a Pass action performed by this player, that player may apply a +1 modifier to their Agility test.

Finally, players with this Trait are more prone to injury. Therefore, when an Injury roll is made against this player, roll 2D6 and consult the Stunty Injury table, on page 60.</description>
    </rule>
    <rule id="5c7a-5a05-18d5-0d13" name="Stab" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>Instead of performing a Block action (on its own or as part of a Blitz action), this player may perform a ‘Stab’ Special action. Exactly as described for a Block action, nominate a single Standing player to be the target of the Stab Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Stab Special action, make an unmodified Armour roll against the target:

• If the Armour of the player hit is broken, they become Prone and an Injury roll is made against them. This Injury roll cannot be modified in any way.
• If the Armour of the player hit is not broken, this Trait has no effect.
• If Stab is used as part of a Blitz action, the player cannot continue moving after using it.</description>
    </rule>
    <rule id="d2c2-10f5-4f6c-4788" name="Titchy" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>This player may apply a +1 modifier to any Agility tests they make in order to Dodge. However, if an opposition player dodges into a square within the Tackle Zone of this player, this player does not count as Marking the moving player for the purposes of calculating Agility test modifiers.</description>
    </rule>
    <rule id="f5fc-093a-1cd5-56fc" name="Take Root" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6:

• On a roll of 1, this player becomes ’Rooted’:
- A Rooted player cannot move from the square they currently occupy for any reason, voluntarily or otherwise, until the end of this drive, or until they are Knocked Down or Placed Prone.
- A Rooted player may perform any action available to them provided they can do so without moving. For example, a Rooted player may perform a Pass action but may not move before making the pass, and so on.
• On a roll of 2+, this player continues their activation as normal.

If you declared that this player would perform any action that includes movement (Pass, Hand-off, Blitz or Foul) prior to them becoming Rooted, they may complete the action if possible. If they cannot, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="72d9-6b27-4fa9-02ef" name="Throw Team-Mate" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>If this player also has a Strength characteristic of 5 or more, they may perform a Throw Team-mate action, as described on page 52, allowing them to throw a teammate with the Right Stuff trait.</description>
    </rule>
    <rule id="ac81-c360-7e27-2e0a" name="Two Heads" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may apply a +1 modifier to the Agility test when they attempt to Dodge.</description>
    </rule>
    <rule id="533f-b83b-e4eb-42a5" name="Tackle" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>When an active opposition player attempts to Dodge from a square in which they were being Marked by one or more players on your team with this Skill, that player cannot use the Dodge skill.

Additionally, when an opposition player is targeted by a Block action performed by a player with this Skill, that player cannot use the Dodge skill if a Stumble result is applied against them.</description>
    </rule>
    <rule id="da2d-3c64-d565-feb3" name="Thick Skull" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an Injury roll is made against this player (even if this player is Prone, Stunned or has lost their Tackle Zone), they can only be KO’d on a roll of 9, and will treat a roll of 8 as a Stunned result. If this player also has the Stunty trait, they can only be KO’d on a roll of 8, and will treat a roll of 7 as a Stunned result. All other results are unaffected.</description>
    </rule>
    <rule id="6cdf-5485-bd58-3509" name="Very Long Legs" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may reduce any negative modifier applied to the Agility test when they attempt to Jump over a Prone or Stunned player (or to Leap over an empty square or a square occupied by a Standing player, if this player has the Leap skill) by 1, to a minimum of -1.

Additionally, this player may apply a +2 modifier to any attempts to interfere with a pass they make.

Finally, this player ignores the Cloud Burster skill.</description>
    </rule>
    <rule id="0097-de00-8a00-255e" name="Sure Hands" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>This player may re-roll any failed attempt to pick up the ball. In addition, the Strip Ball skill cannot be used against a player with this Skill.</description>
    </rule>
    <rule id="1eb8-8728-2860-559a" name="Sure Feet" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>Once per team turn, during their activation, this player may re-roll the D6 when attempting to Rush.</description>
    </rule>
    <rule id="0c94-b5ce-561e-99f0" name="Animal Savagery" publicationId="46da-ba61-6439-83e5" page="81" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6, applying a +2 modifier to the dice roll if you declared the player would perform a Block or Blitz action (or a Special action granted by a Skill or Trait that can be performed instead of a Block action):

• On a roll of 1-3, this player lashes out at their team-mates:
- One Standing team-mate of your choice that is currently adjacent to this player is immediately Knocked Down by this player. This does not cause a Turnover unless the Knocked Down player was in possession of the ball. After making an Armour roll (and possible Injury roll) against the Knocked Down player, this player may continue their activation and complete their declared action if able. Note that, if this player has any applicable Skills, the coach of the opposing team may use them when making an Armour roll (and possible Injury roll) against the Knocked Down player.
- If this player is not currently adjacent to any Standing team-mates, this player’s activation ends immediately. Additionally, this player loses their Tackle Zone until they are next activated.
• On a roll of 4+, this player continues their activation as
normal and completes their declared action.

If you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="37d5-cd69-9f1e-5433" name="Regeneration" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>After a Casualty roll has been made against this player, roll a D6. On a roll of 4+, the Casualty roll is discarded without effect and the player is placed in the Reserves box rather than the Casualty box of their team dugout. On a roll of 1-3, however, the result of the Casualty roll is applied as normal.</description>
    </rule>
    <rule id="a5cb-c319-ffd3-7a6a" name="Stand Firm" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>This player may choose not to be pushed back, either as the result of a Block action made against them or by a chain-push. Using this Skill does not prevent an opposition player with the Frenzy skill from performing a second Block action if this player is still Standing after the first.</description>
    </rule>
    <rule id="32ed-9065-34b2-86e1" name="Strip Ball" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>When this player targets an opposition player that is in possession of the ball with a Block action (on its own or as part of a Blitz action), choosing to apply a Push Back result will cause that player to drop the ball in the square they are pushed back into. The ball will bounce from the square the player is pushed back into, as if they had been Knocked Down.</description>
    </rule>
    <rule id="ff10-4ba0-21d5-c6e8" name="Tentacles" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player can use this Skill when an opposition player they are Marking voluntarily moves out of a square within this player’s Tackle Zone. Roll a D6, adding the ST of this player to the roll and then subtracting the ST of the opposition player. If the result is 6 or higher, or if the roll is a natural 6, the opposition player is held firmly in place and their movement comes to an end. If, however, the result is 5 or lower, or if the roll is a natural 1, this Skill has no further effect.

A player may use this Skill any number of times per turn, during either team’s turn. If an opposition player is being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="7316-48fa-cca5-c42c" name="Strong Arm" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>This player may apply a +1 modifier to any Passing Ability test rolls they make when performing a Throw Team-mate action.

A player that does not have the Throw Team-mate trait cannot have this Skill.</description>
    </rule>
    <rule id="9b52-0018-4d6b-5525" name="Sprint" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>When this player performs any action that includes movement, they may attempt to Rush three times, rather than the usual two.</description>
    </rule>
    <rule id="c68e-5537-cb7c-db47" name="Pro" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>During their activation, this player may attempt to re-roll one dice. This dice may have been rolled either as a single dice roll, as part of a multiple dice roll or as part of a dice pool, but cannot be a dice that was rolled as part of an Armour, Injury or Casualty roll. Roll a D6:

• On a roll of 3+, the dice can be
re-rolled.
• On a roll of 1 or 2, the dice cannot
be re-rolled.

Once this player has attempted to use this Skill, they may not use a re-roll from any other source to re-roll this one dice.</description>
    </rule>
    <rule id="b527-59bd-ce9e-e45c" name="Kick Team-Mate" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>Once per team turn, in addition to another player performing either a Pass or a Throw Team-mate action, a single player with this Trait on the active team can perform a ‘Kick Team-mate’ Special action and attempt to kick a Standing team-mate with the Right Stuff trait that is in a square adjacent to them.

To perform a Kick Team-mate Special action, follow the rules for Throw Team-mate actions as described on page 52.

However, if the Kick Team-mate Special action is fumbled, the kicked player is automatically removed from play and an Injury roll is made against them, treating a Stunned result as a KO’d result (note that, if the player that performed this action also has the Mighty Blow (+X) skill, the coach of the opposing team may use that Skill on this Injury roll). If the kicked player was in possession of the ball when removed from play, the ball will bounce from the square they occupied.</description>
    </rule>
    <rule id="0a11-33b3-7160-ebd4" name="Monstrous Mouth" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may re-roll any failed attempt to catch the ball. In addition, the Strip Ball skill cannot be used against this player.</description>
    </rule>
    <rule id="bcf5-cfc7-f2fc-873a" name="Plague Ridden" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>Once per game, if an opposition player with a Strength characteristic of 4 or less that does not have the Decay, Regeneration or Stunty traits suffers a Casualty result of 15-16, DEAD as the result of a Block action performed or a Foul action committed by a player with this Trait that belongs to your team, and if that player cannot be saved by an apothecary, you may choose to use this Trait. If you do, that player does not die; they have instead been infected with a virulent plague!

If your team has the ‘Favoured of Nurgle’ special rule, a new ‘Rotter Lineman’ player, drawn from the Nurgle roster, can be placed immediately in the Reserves box of your team’s dugout (this may cause a team to have more than 16 players for the remainder of this game). During step 4 of the post-game sequence, this player may be permanently hired, exactly as you would a Journeyman player that had played for your team (see page 72).</description>
    </rule>
    <rule id="4e5b-8b02-c9de-11bc" name="Timmm-ber!" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>If this player has a Movement Allowance of 2 or less, apply a +1 modifier to the dice roll when they attempt to stand up (as described on page 44) for each Open, Standing team-mate they are currently adjacent to. A natural 1 is always a failure, no matter how many teammates are helping.</description>
    </rule>
    <rule id="c008-450e-4ccf-cde2" name="Wrestle" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>This player may use this Skill when a Both Down result is applied, either when they perform a Block action or when they are the target of a Block action. Instead of applying the Both Down result as normal, and regardless of any other Skills either player may possess, both players are Placed Prone.</description>
    </rule>
    <rule id="d302-b3a2-216f-cc3a" name="Swoop" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>If this player is thrown by a team-mate, as described on page 52, they do not scatter before landing as they normally would. Instead, you may place the Throw-in template over the player, facing towards either End Zone or either sideline as you wish. The player then moves from the target square D3 squares in a direction determined by rolling a D6 and referring to the Throw-in template.</description>
    </rule>
    <rule id="b2ab-c7ab-b8db-8f05" name="Apothecary" publicationId="46da-ba61-6439-83e5" page="" hidden="false">
      <description>An Apothecary can be used only once per match. If the player was KO&apos;d leave him on the pitch Stunned or in the Reserves box if not on the pitch. Otherwise immediately after the player suffers the Casualty, you can use the Apothecary to make your opponent roll again on the Casualty table and then you choose which of the two results to apply. If the player is only Badly Hurt after this roll (even if it was the original Casualty roll) the player may be moved into the Reserves box.</description>
    </rule>
    <rule id="6746-0f3a-2e8c-b812" name="Swarming" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>During each Start of Drive sequence, after Step 2 but before Step 3, you may remove D3 players with this Trait from the Reserves box of your dugout and set them up on the pitch, allowing you to set up more than the usual 11 players. These extra players may not be placed on the Line of Scrimmage or in a Wide Zone.</description>
    </rule>
    <rule id="c522-cc34-7027-0ca8" name="Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this half, every time any player enters a Trapdoor square, for any reason, roll a D6. On a roll of 1, the trapdoor falls open and the player is immediately removed from play. Treat them exactly as if they had been pushed into the crowd. If the player was in possession of the ball, it bounces from the trapdoor square.</description>
    </rule>
    <rule id="60a9-8bc0-8ef9-beff" name="Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, you may treat a roll of 5 or 6 on the Argue the Call table as a “Well, When You Put It Like That…” result and a roll of 2-4 as an “I Don’t Care!” result.</description>
    </rule>
    <rule id="27c4-20a9-3bfd-57e3" name="Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this drive, that player gains the Stab trait.</description>
    </rule>
    <rule id="83df-5319-db47-15fd" name="Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Choose one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this game, that player improves their AV by 1, to a maximum of 11+.</description>
    </rule>
    <rule id="1640-4a49-f269-b0e2" name="Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Choose one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this drive, that player gains the Mighty Blow (+1) skill.</description>
    </rule>
    <rule id="e973-21a9-5b96-91da" name="Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select D3 opposition players that are available to play during this drive and that do not have the Loner (X+) trait. Until the end of this drive, those players gain the Loner (2+) trait.</description>
    </rule>
    <rule id="f1f7-e2ac-d235-67ea" name="Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select one opposition player that is available to play during this drive. That player has had their boots tampered with! Until the end of this drive, their MA is reduced by 1.</description>
    </rule>
    <rule id="a675-bc5b-de5c-ba30" name="Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Choose one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this game, that player gains the Pro skill.</description>
    </rule>
    <rule id="46f2-c800-6bfc-120f" name="Moles Under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this half, apply a -1 modifier every time any player attempts to Rush an extra square (-2 should it occur that both coaches have rolled this result).</description>
    </rule>
    <rule id="98aa-2fae-0339-03a7" name="Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this game, any player on your team that makes a Completion earns 2 SPP, rather than the usual 1 SPP.</description>
    </rule>
    <rule id="8b4a-c774-c4fa-409d" name="Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, if a player on your team causes a Casualty by pushing an opponent into the crowd, that player will earn 2 SPP exactly as if they had caused a Casualty by performing a Block action.</description>
    </rule>
    <rule id="60f3-099d-1806-65c2" name="Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, any player on your team that causes a Casualty earns 3 SPP, rather than the usual 2 SPP.</description>
    </rule>
    <rule id="965e-595e-a3ab-e19d" name="Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, any player on your team that causes a Casualty with a Foul action earns 2 SPP exactly as if they had caused a Casualty by performing a Block action.</description>
    </rule>
    <rule id="4892-aa08-8bfe-1705" name="Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, should an opposition player Stall, at the end of their team turn you may roll a D6. On a roll of 5+, an angry fan throws a rock at that player. The player is immediately Knocked Down.</description>
    </rule>
    <rule id="2363-63b1-5480-4d75" name="Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this half, any player on the opposing team that commits a Foul action is automatically seen by the referee, even if a natural double is not rolled.</description>
    </rule>
    <rule id="c49c-1549-bfb3-8f6d" name="Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this game, that player gains a single Primary skill of your choice.</description>
    </rule>
    <rule id="2a6a-622c-22f3-4293" name="Defensive" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>During your opponent’s team turn (but not during your own team turn), any opposition players being Marked by this player cannot use the Guard skill.</description>
    </rule>
    <rule id="f672-176e-7433-41f6" name="Safe Pair of Hands" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>If this player is Knocked Down or Placed Prone (but not if they Fall Over) whilst in possession of the ball, the ball does not bounce. Instead, you may place the ball in an unoccupied square adjacent to the one this player occupies when they become Prone.</description>
    </rule>
    <rule id="1f09-425c-df44-48ec" name="Iron Hard Skin" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>The Claws skill cannot be used when making an Armour roll against this player.</description>
    </rule>
    <rule id="988d-1349-9f05-206c" name="Cannoneer" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Long Pass action or a Long Bomb Pass action, you may apply an additional +1 modifier to the Passing Ability test.</description>
    </rule>
    <rule id="f37e-6769-0cc8-3ede" name="Cloud Burster" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Long Pass action or a Long Bomb Pass action, you may choose to make the opposing coach re-roll a successful attempt to interfere with the pass.</description>
    </rule>
    <rule id="bed2-c7d6-9abb-93ce" name="Fumblerooskie" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Move or Blitz action whilst in possession of the ball, they may choose to ‘drop’ the ball. The ball may be placed in any square the player vacates during their movement and does not bounce. No Turnover is caused.</description>
    </rule>
    <rule id="ddf3-2f1e-8bb4-f465" name="On the Ball" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>This player may move up to three squares (regardless of their MA), following all of the normal movement rules, when the opposing coach declares that one of their players is going to perform a Pass action. This move is made after the range has been measured and the target square declared, but before the active player makes a Passing Ability test. Making this move interrupts the activation of the opposition player performing the Pass action. A player may use this Skill when an opposition player uses the Dump-off skill, but should this player Fall Over whilst moving, a Turnover is caused.

Additionally, during each Start of Drive sequence, after Step 2 but before Step 3, one Open player with this Skill on the receiving team may move up to three squares (regardless of their MA). This Skill may not be used if a touchback is caused when the kick deviates and does not allow the player to cross into their opponent’s half of the pitch.</description>
    </rule>
    <rule id="c58b-3cb1-0c9e-fcf3" name="Running Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>If this player performs a Quick Pass action, their activation does not have to end once the pass is resolved. If you wish and if this player has not used their full Movement Allowance, they may continue to move after resolving the pass.</description>
    </rule>
    <rule id="c8fe-9ea9-6803-14a0" name="Arm Bar" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>If an opposition player Falls Over as the result of failing their Agility test when attempting to Dodge, Jump or Leap out of a square in which they were being Marked by this player, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made and may be applied even if this player is now Prone.

If the opposition player was being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="3ee1-a55e-60cc-c265" name="Brawler" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action on its own (but not as part of a Blitz action), this player may re-roll a single Both Down result.</description>
    </rule>
    <rule id="d788-8100-69cb-6044" name="Pile Driver" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an opposition player is Knocked Down by this player as the result of a Block action (on its own or as part of a Blitz action), this player may immediately commit a free Foul action against the Knocked Down player. To use this Skill, this player must be Standing after the block dice result has been selected and applied, and must occupy a square adjacent to the Knocked Down player. After using this Skill, this player is Placed Prone and their activation ends immediately.</description>
    </rule>
    <rule id="8017-f475-9e73-1a8f" name="Decay" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
      <description>If this player suffers a Casualty result on the Injury table, there is a +1 modifier applied to all rolls made against this player on the Casualty table.</description>
    </rule>
    <rule id="8008-4f05-0fb1-e66d" name="Pogo Stick" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>During their movement, instead of jumping over a single square that is occupied by a Prone or Stunned player, as described on page 45, a player with this Trait may choose to Leap over any single adjacent square, including unoccupied squares and squares occupied by Standing players.

Additionally, when this player makes an Agility test to Jump over a Prone or Stunned player, or to Leap over an empty square or a square occupied by a Standing player, they may ignore any negative modifiers that would normally be applied for being Marked in the square they jumped or leaped from and/or for being Marked in the square they have jumped or leaped into.

A player with this Trait cannot also have the Leap skill.</description>
    </rule>
    <rule id="6a95-1d82-8c63-0a10" name="Projectile Vomit" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>Instead of performing a Block action (on its own or as part of a Blitz action), this player may perform a ‘Projectile Vomit’ Special action. Exactly as described for a Block action, nominate a single Standing player to be the target of the Projectile Vomit Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Projectile Vomit Special action, roll a D6:

• On a roll of 2+, this player regurgitates acidic bile onto the nominated target.
• On a roll of 1, this player belches and snorts, before covering itself in acidic bile.
• In either case, an Armour roll is made against the player hit by the Projectile Vomit. This Armour roll cannot be modified in any way.
• If the armour of the player hit is broken, they become Prone and an Injury roll is made against them. This Injury roll cannot be modified in any way.
• If the armour of the player hit is not broken, this Trait has no effect.

A player can only perform this Special action once per turn (i.e., Projectile Vomit cannot be used with Frenzy or Multiple Block).</description>
    </rule>
    <rule id="ba33-dff1-315b-ddbb" name="Unchanneled Fury" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6, applying a +2 modifier to the dice roll if you declared the player would perform a Block or Blitz action (or a Special action granted by a Skill or Trait that can be performed instead of a Block action):

• On a roll of 1-3, this player rages incoherently at others but achieves little else. Their activation ends immediately.
• On a roll of 4+, this player continues their activation as normal and completes their declared action.

If you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="e99d-8433-05f4-f4af" name="Loner (5+)" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used.</description>
    </rule>
    <rule id="3a29-341e-ac3c-2595" name="Low Cost Linemen" publicationId="46da-ba61-6439-83e5" page="106" hidden="false">
      <description>Teams with this special rule are not very particular about
the Linemen they hire. To make up for this, they don’t
usually bother to pay them:

• In league play (but not in exhibition play), when
calculating the Current Value of any permanently hired
Lineman players on a team with this special rule, the
Hiring Fee of that player is not included.</description>
    </rule>
    <rule id="54eb-1089-ea5c-2824" name="Bribery and Corruption" publicationId="46da-ba61-6439-83e5" page="106" hidden="false">
      <description>It takes a strong-willed referee indeed to risk making
an enemy of a team so renowned for reacting… poorly
towards any official that would rebuke its behaviour:

• Once per game, when rolling on the Argue the Call
table, you may re-roll a roll of a natural 1.

In addition, a team with this special rule can
purchase certain Inducements for a reduced price, as
noted in the description of that Inducement.</description>
    </rule>
    <rule id="bbef-f04a-7cfe-0271" name="Masters of Undeath" publicationId="46da-ba61-6439-83e5" page="106" hidden="false">
      <description>The Head Coach of this team is replaced by a
Necromancer. Once per game, they can ‘Raise the Dead’:

• If a player on the opposing team with a Strength
characteristic of 4 or less and that does not have the
Regeneration or Stunty traits suffers a Casualty result
of 15-16, DEAD, and if they cannot be saved by an
apothecary, a new rookie Zombie Lineman player can
be placed immediately in the Reserves box of this
team’s dugout. Note that this may cause the team
to have more than 16 players for the remainder of
the game.

• During Step 4 of the post-game sequence, this player
may be permanently hired for free if the team has
fewer than 16 players on its Team Draft list, otherwise
it will be lost. The player’s full value still counts towards
the Team Value.

Additionally, just like the Head Coach of any other
team, a Necromancer can Argue the Call when one of
their players is Sent-off for committing a Foul, as long as
they haven’t been sent off themselves.</description>
    </rule>
    <rule id="94c9-1b4e-9077-0316" name="Loner (3+)" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used.</description>
    </rule>
    <rule id="85fb-2a18-64bd-7492" name="Mighty Blow (+2)" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an opposition player is Knocked Down as the result of a Block action performed by this player (on its own or as part of a Blitz action), you may modify either the Armour roll or Injury roll by the amount shown in brackets. This modifier may be applied after the roll has been made. This Skill cannot be used with the Stab or Chainsaw traits.</description>
    </rule>
    <rule id="01ba-b7db-48f2-bdb8" name="Dirty Player (+2)" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player commits a Foul action, either the Armour roll or Injury roll made against the victim may be modified by the amount shown in brackets. This modifier may be applied after the roll has been made.</description>
    </rule>
  </sharedRules>
</gameSystem>