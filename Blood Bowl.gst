<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl" revision="34" battleScribeVersion="2.03" authorName="BSData Developers" authorContact="@xerus101, @Dr. Toboggan, or @crazydude11" authorUrl="https://discord.gg/KqPVhds" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Welcome to Blood Bowl Season 2. To get started, pick a team, add a &quot;Standard&quot; force of that team, and hire your players!  TV is tracked for your Team Roster automatically. Treasury Gold is tracked manually through a Treasury Gold entry. </readme>
  <publications>
    <publication id="46da-ba61-6439-83e5" name="Core Rules Book"/>
    <publication id="e3e7-0556-2064-f3a9" name="White Dwarf"/>
    <publication id="440b-48bb-12dd-90e4" name="Teams of Legend"/>
    <publication id="9118-6c97-8006-93a4" name="Death Zone"/>
    <publication id="de23-a2d4-c567-535a" name="NAF: Rules for Tournaments"/>
    <publication id="3637-e2aa-16da-c089" name="Spike #13"/>
    <publication id="af11-1772-744f-9a1a" name="Spike #14"/>
    <publication id="8c4c-3037-21a5-355b" name="Spike #11"/>
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
        <categoryLink id="de4e-9b5d-e765-b274" name="Temporarliy Retired" hidden="false" targetId="d6f7-c6a3-b998-f51f" primary="false"/>
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
    <entryLink id="a0ad-1589-c6e6-1e28" name="Game Type" hidden="false" collective="false" import="true" targetId="4816-c8dd-bffc-3384" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d7c7-231f-8f16-2158" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f776-e0e2-39bc-14cf" name="Home Stadium" hidden="false" collective="false" import="true" targetId="a93a-5959-e70d-5d22" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4063-7066-6f49-4e40" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4c00-0552-5714-81af" name="Stadium Trait" hidden="false" collective="false" import="true" targetId="70ee-d59b-c215-b8c6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1e66-cefe-c8f7-6f5c" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1b1e-fb58-dad2-14e6" name="Ongoing Sposorships" hidden="false" collective="false" import="true" targetId="29e1-f4c3-b0e1-437a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8b49-324a-741f-1566" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="511f-47f8-e42c-9ce5" name="Assistant Coaches" hidden="false" collective="false" import="true" targetId="d2ca-b76d-9258-f261" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6318-9c43-eaed-c215" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
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
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
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
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b51c-4862-4316-0b15" type="min"/>
      </constraints>
      <rules>
        <rule id="a51b-4fc7-65b2-1b4e" name="Masters of Undeath" publicationId="46da-ba61-6439-83e5" page="106" hidden="false">
          <description>The Head Coach of this team is replaced by a Necromancer. Once per game, they can ‘Raise the Dead’:

• If a player on the opposing team with a Strength characteristic of 4 or less and that does not have the Regeneration or Stunty traits suffers a Casualty result of 15-16, DEAD, and if they cannot be saved by an apothecary, a new rookie Zombie Lineman player can be placed immediately in the Reserves box of this team’s dugout. Note that this may cause the team to have more than 16 players for the remainder of
the game.
• During Step 4 of the post-game sequence, this player may be permanently hired for free if the team has fewer than 16 players on its Team Draft list, otherwise it will be lost. The player’s full value still counts towards the Team Value.

Additionally, just like the Head Coach of any other team, a Necromancer can Argue the Call when one of their players is Sent-off for committing a Foul, as long as they haven’t been sent off themselves.

Any time a player is sent off for committing a foul or using a Secret Weapon, you can ‘Argue the call’. Roll a D6. On a roll of 6, the player in question is only sent to the Reserves box. On a roll of a 1, For the rest of the game you cannot argue any calls, and if the ‘Brilliant Coaching’ result is rolled on the Kick-off table, subtract 1 from your dice roll. A turnover is still caused if argue the call is successful. Argue the call may be used in before or after a Bribe, however the Bribe only applies for the player, not the Head Coach.</description>
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
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="892d-8606-ea5e-03f2" type="instanceOf"/>
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
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
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
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ef1-a4de-64c9-efd2" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
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
        <selectionEntry id="2946-e700-f64c-db4a" name="Team Mascot" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="011e-58d1-5860-31bf" type="max"/>
          </constraints>
          <rules>
            <rule id="0404-d65c-83cf-a865" name="Team Mascot" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
              <description>A team that includes a Team Mascot gains an extra team re-roll (a suitable model should be placed on your team reroll tracker). However, to use the Team Mascot re-roll you must first roll a D6:

• On a roll of 1-4, the Team Mascot proves ineffective and, pelted by food wrappers and worse, retreats to the locker room. The Team Mascot re-roll is lost for this half of the game. However, you may use a normal team re-roll instead.
• On a roll of 5+, the Team Mascot re-roll can be used, just like a normal team re-roll.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="07c3-d349-052b-0fed" name="Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c51-5937-6e56-9306" type="max"/>
          </constraints>
          <rules>
            <rule id="3f91-248f-bcd7-0c0d" name="Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
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
        <selectionEntry id="f096-dfb8-02a0-00d3" name="Cavorting Nurglings" publicationId="9118-6c97-8006-93a4" page="36" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91d0-ef45-11c9-35c0" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c70-c799-96c4-ebcc" type="max"/>
          </constraints>
          <rules>
            <rule id="ebc0-978c-ff8e-4c06" name="Cavorting Nurglings" publicationId="9118-6c97-8006-93a4" page="36" hidden="false">
              <description>At the beginning of the game, a team may increase its Fan Factor by +1 for each swarm of Cavorting Nurglings it has Induced. In addition, for the duration of this game, a team may increase its number of cheerleaders by the number of Cavorting Nurglings Induced.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="393d-0281-8c48-9dcf" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91d0-ef45-11c9-35c0" type="atLeast"/>
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
        <selectionEntry id="605f-6880-28e7-5a8f" name="Halfling Hot Pot" publicationId="9118-6c97-8006-93a4" page="37" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="60000.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad57-1911-cdc0-48cd" type="max"/>
          </constraints>
          <rules>
            <rule id="ef73-c35e-6e9f-4663" name="Halfling Hot Pot" publicationId="9118-6c97-8006-93a4" page="" hidden="false"/>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df62-7972-cbcb-b0f5" name="Bottles of Heady Brew" publicationId="9118-6c97-8006-93a4" page="39" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36bf-6195-ef50-afd4" type="max"/>
          </constraints>
          <rules>
            <rule id="4c03-526b-c5fd-39ce" name="Bottles of Heady Brew" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
              <description>At the start of a drive, after both teams have been set up but before the kick-off (between Step 1 and Step 2), randomly select D3 players with the Stunty trait that are currently set up on the pitch. For the remainder of this drive, those players gain the Dauntless and Frenzy skills and the Really Stupid (4+) trait.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ddb-3cf4-4367-e324" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
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
        <selectionEntry id="48e5-fada-bf3f-939b" name="Wizard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bea-0039-debc-c7ab" type="max"/>
          </constraints>
          <rules>
            <rule id="3edf-edfc-c8ce-472b" name="Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
              <description>Some Wizards are named, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Wizard:

• If this happens during a game that is part of a league, neither team can use the named Wizard but the named Wizard will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Wizard– one team has clearly hired a ringer! 

If a Wizard Inducement is not named, there is no restriction on both teams fielding the same type.</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="8734-e4d0-165c-0123" name="Wizard" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f98-f998-ad3d-e835" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4ba4-e729-baf0-85e9" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e38-5b85-aa2b-713b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="dc0b-8cb9-2e52-b7e0" name="Fireball" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose a target square anywhere on the pitch and roll a D6 for each Standing player (from either team) that occupies either the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="e272-ab60-aeec-4df5" name="Zap!" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any opposition player and roll a D6:

• If the roll is equal to or higher than the player’s Strength characteristic, or is a natural 6, that player turns into a frog for the remainder of the drive, after which their coach will secure emergency magical assistance to turn the player back into their original form.
• If the roll is lower than the player’s Strength characteristic, the player develops a fresh crop of warts, but the spell has no further effect.

If the player was in possession of the ball when they were turned into a frog, it is dropped and will bounce. When a roll on the Casualty table is required against the frog, no roll is made. Instead, it is automatically treated as if a Badly Hurt result had been rolled. The frog must miss the rest of the game and cannot be patched-up by an apothecary (because it&apos;s a frog!). At the end of the game, the player is returned to normal shape with no ill effects.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="7d50-ca3d-5df1-e241" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
                      <description>Once per game, a Hireling Sports-Wizard may cast one of the following spells: Fireball, Zap!</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="9384-f4a9-3df9-0254" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="d6a1-58a5-a342-851f" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <selectionEntries>
                    <selectionEntry id="1a06-b656-8715-3118" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9511-1d81-ae7e-5e76" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d274-7779-025d-2894" type="min"/>
                      </constraints>
                      <profiles>
                        <profile id="3679-ce0e-bb83-5ab3" name="Frog" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
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
                        <infoLink id="e4e7-9fdb-6a73-1700" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                        <infoLink id="f7e2-a4ee-e357-aa8d" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
                        <infoLink id="e1a5-054b-b446-b0c3" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                        <infoLink id="15aa-5afe-ca60-a448" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                        <infoLink id="b0c9-abc8-1192-0559" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                        <infoLink id="6daf-6908-3762-0d9c" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
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
                <selectionEntry id="497f-1fda-db65-6ac1" name="Chaos Sorcerer" publicationId="9118-6c97-8006-93a4" page="23" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e38-d546-b3c4-0ad1" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="f3aa-a3b1-da34-ba9c" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="23" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="ae67-74f7-31d8-36df" name="Rampant Mutation" publicationId="9118-6c97-8006-93a4" page="23" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns. Choose a player on your team from among those on the pitch, and roll a D6:

• On a roll of 2+, until the end of this drive that player gains two Mutation skills of your choice.
• On a roll of 1, the player becomes a writhing mass of flesh as raw chaos energy flows through them momentarily. The player gains the Disturbing Presence skill until the end of this drive.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="76a4-85cb-669f-fff4" name="Chaos Sorcerer" hidden="false">
                      <description>Once per game, a Chaos Sorcerer may cast one of the following spells: Thunderbolt, Rampant Mutation</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="acdb-20ea-c163-976c" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="c772-977b-d9ff-5790" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a7f2-7214-dc42-1392" name="Horticulturalist of Nurgle" publicationId="9118-6c97-8006-93a4" page="27" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="91d0-ef45-11c9-35c0" type="atLeast"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87e8-85af-8bf3-b7fa" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c4db-2041-dad7-deff" name="Strange Fauna" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose an empty target square anywhere on the pitch and nominate D3 Standing opposition players that are within two squares of the target square. Roll a D6 for each nominated player:

• On a roll of 3+, the player is unexpectedly attacked by daemonic plants of prodigious size that erupt from the loamy earth before rapidly rotting away to nothing.
• On a roll of 1 or 2, the player manages to duck and avoid the attacking flora.

Any Standing players hit by Strange Flora are Knocked Down. When a player is Knocked Down by Strange Flora, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="44b6-1d8b-559a-72d7" name="Vigorous Growth" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. For the duration of this team turn, there is a -2 modifier applied to the dice roll every time an opposition player attempts to Rush.

Note that this modifier applies alongside any other modifiers that apply to attempts to Rush.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="4366-1867-d850-aee5" name="Horticulturalist of Nurgle" publicationId="9118-6c97-8006-93a4" page="27" hidden="false">
                      <description>Once per game, a Horticulturalist of Nurgle may cast one of the following spells: Vigorous Growth, Strange Flora</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="4c33-225b-650b-13c3" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="9dd1-172f-1d1d-dd79" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="30d6-84ef-9b01-d4db" name="Sports Necrotheurge" publicationId="9118-6c97-8006-93a4" page="27" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6692-2de5-002a-d380" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="978f-22b0-f1ba-35e9" name="Vanhalables Dans Macabre" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell immediately after any of the opposition’s team turns has ended. Roll a D6:

• On a roll of 3+, your players are suffused with dark vitality. During this team turn, each Lineman positional player on your team that is currently on the pitch (including Journeymen) may improve either their MA, AG or PA by 1. You may choose which of these three bonuses each affected player gains when that player is activated.
• On a roll of 1 or 2, the sky darkens and the players jerk and spasm furiously, but the spell has no further effect.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="043d-7cd0-76a6-da79" name="Incorporeal" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player is hit and becomes strangely incorporeal!
• On a roll of 1 or 2, the player briefly becomes eerily luminous, before the spell dissipates harmlessly.

A player hit by Incorporeal gains the No Hands trait and, if they are in possession of the ball, will immediately drop it, causing it to bounce. Additionally, the player loses their Tackle Zone. The effects of Incorporeal last until the start of the opposition’s next team turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="68fc-7520-6be6-1134" name="Sports Necrotheurge" publicationId="9118-6c97-8006-93a4" page="27" hidden="false">
                      <description>Once per game, a Sports Necrotheurge may cast one of the following spells: Incorporeal, Vanhalable,s Danse Macarbe</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="6b77-beed-eb46-4dd0" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                    <categoryLink id="af4c-dc35-1b27-f411" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="53c2-e4a6-021c-e944" name="Slann Mage-Priest" publicationId="9118-6c97-8006-93a4" page="26" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="365a-f1b0-1800-7c8c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="75f6-e612-bf75-0dd1" name="Reality Blinks" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                      </characteristics>
                    </profile>
                    <profile id="1bd7-f2b4-9bc6-a29b" name="Tectonic Shift" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
                      </characteristics>
                    </profile>
                    <profile id="6b87-a495-7f47-b8a5" name="Temporal Distortion" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell immediately after any of the opposition’s team turns has ended. Magical energy fills the stadium, causing the passage of time to slow down or speed up as the High Mage wishes.

You may attempt to move both teams’ turn markers forwards or backwards one space, effectively causing both teams to gain an extra turn this half or lose one of the remaining turns. Both turn markers must move in the same direction. Declare whether you wish to move the turn markers forwards one space or backwards one space and roll a D6:

• On a roll of 5+, the spell is successful and the turn markers are moved.
• On a roll of 1-4, the stadium fills with light and the strangely localised effects cause the High Mage to rapidly age or become unexpectedly more youthful, but otherwise the spell has no effect.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="08af-0a9a-49a4-523b" name="Slann Mage-Priest" publicationId="9118-6c97-8006-93a4" page="26" hidden="false">
                      <description>Once per game, a Slann Mage-priest may cast one of the
following spells: Temporal Distortion, Tectonic Shift, Reality Blinks</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="0dd3-39b4-5ca1-60f0" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="29ea-ce27-647a-dcd0" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0a75-3b57-7fcd-9220" name="Ogre Firebelly" publicationId="9118-6c97-8006-93a4" page="30" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e21b-8f08-64dc-4048" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8e60-0888-9ca6-1a2a" name="Fireball" publicationId="9118-6c97-8006-93a4" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose a target square anywhere on the pitch and roll a D6 for each Standing player (from either team) that occupies either the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="80a7-4f57-c382-c33b" name="Column of Fire" publicationId="9118-6c97-8006-93a4" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose any square that is adjacent to one of the Sidelines to be the Column of Fire’s starting point. The Column of Fire follows a path from one Sideline to the other, moving in a straight line from its starting point directly towards the opposite Sideline. Roll a D6 for every Standing player (from either team) that occupies a square in the Column of Fire’s path:

• On a roll of 4+, the player has been hit by the Column of Fire.
• On a roll of 1-3, the player is able to duck and avoid the Column of Fire.

Any Standing players hit by the Column of Fire are Knocked Down. When a player is Knocked Down by the Column of Fire, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="8f47-1914-3b19-a983" name="Firebelly" publicationId="9118-6c97-8006-93a4" page="30" hidden="false">
                      <description>Once per game, a Firebelly may cast one of the following spells: Fireball, Column of Fire</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="668b-c973-41c8-fcf0" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="a5ae-ffc3-f7bf-45a1" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4a9b-382c-23ff-be89" name="Night Goblin Sports Shaman" publicationId="9118-6c97-8006-93a4" page="31" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1887-9dce-946d-b114" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="fee5-a1cc-08a8-6774" name="Foot of Gork (or Mork)" publicationId="9118-6c97-8006-93a4" page="31" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 6, the player has been kicked by the Foot of Gork (or Mork)!
• On a roll of 3-5, the player has been stomped on by the Foot of Gork (or Mork).
• On a roll of 1 or 2, the player is lucky and the Foot of Gork (or Mork) swings harmlessly over their head.

A Standing player kicked by the Foot of Gork (or Mork) is immediately catapulted through the air. Immediately treat that player as being thrown (as if they had the Right Stuff trait, and as if their Strength is 3 or less should their Strength be 4 or more) by another player (with the Throw Team-mate trait and a Strength of 5 or more), and treat the quality of the throw as terrible.

A Standing player stomped on by the Foot of Gork (or Mork) is Knocked Down. When a player is Knocked Down by the Foot of Gork (or Mork), you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="83ef-2f68-652f-a089" name="Spore Cloud" publicationId="9118-6c97-8006-93a4" page="31" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 2+, the player is engulfed by a cloud of Madcap Mushroom spores. Until the end of this drive, the player gains both the Loner (5+) and Really Stupid traits.
• On a roll of 1, the player begins to sprout strange fungus from their armour, before the spell dissipates harmlessly.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="cefc-0125-a067-2b09" name="Night Goblin Sports Shaman" publicationId="9118-6c97-8006-93a4" page="31" hidden="false">
                      <description>Once per game, a Night Goblin Shaman may cast one of the following spells: Foot of Gork (or Mork), Spore Cloud</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1705-1258-dac0-40be" name="Druchii Sprots Sorceress" publicationId="9118-6c97-8006-93a4" page="24" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1551-6e9b-00ed-d735" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c2bf-44bc-bd9c-a25a" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="24" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="b8bc-5727-b95a-8f4b" name="One Thousand Cuts" publicationId="9118-6c97-8006-93a4" page="24" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player is hit by a swirling storm of incorporeal dark magic.
• On a roll of 1 or 2, the magic engulfs the player briefly before the spell dissipates harmlessly.

Until the end of this drive, the MA, ST, and AG characteristics of a player hit by One Thousand Cuts are reduced by 1.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="c977-fcf4-80d0-c262" name="Chaos Sorcerer" publicationId="9118-6c97-8006-93a4" page="24" hidden="false">
                      <description>Once per game, a Druchii Sports Sorceress may cast one of the following spells: Thunderbolt, One Thousand Cuts</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="f511-369c-1af7-55c6" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="1d73-2085-d2c0-e496" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0d6b-cc21-32b7-03d2" name="Asur High Mage" publicationId="9118-6c97-8006-93a4" page="25" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cab-126e-e0d5-5632" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a9ac-bee0-9ff4-a376" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="25" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="30a6-ef9d-1a8f-67ba" name="Temporal Distortion" publicationId="9118-6c97-8006-93a4" page="25" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell immediately after any of the opposition’s team turns has ended. Magical energy fills the stadium, causing the passage of time to slow down or speed up as the High Mage wishes.

You may attempt to move both teams’ turn markers forwards or backwards one space, effectively causing both teams to gain an extra turn this half or lose one of the remaining turns. Both turn markers must move in the same direction. Declare whether you wish to move the turn markers forwards one space or backwards one space and roll a D6:

• On a roll of 5+, the spell is successful and the turn markers are moved.
• On a roll of 1-4, the stadium fills with light and the strangely localised effects cause the High Mage to rapidly age or become unexpectedly more youthful, but otherwise the spell has no effect.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="c181-5043-5866-e025" name="Asur High Mage" publicationId="9118-6c97-8006-93a4" page="25" hidden="false">
                      <description>Once per game, an Asur High Mage may cast one of the following spells: Temporal Distortion, Thunderbolt</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="f3aa-6316-5965-41e0" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="3abd-696d-73c9-fe6d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d2a4-1975-9f3a-10fb" name="Wicked Witch" publicationId="9118-6c97-8006-93a4" page="28" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49bf-67b2-bb17-e4c9" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b2a1-182c-66d7-5aa6" name="Plague of Warts" publicationId="9118-6c97-8006-93a4" page="28" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player is hit and their skin unexpectedly erupts into a mass of warts.
• On a roll of 1 or 2, the player develops a few unsightly blemishes, but is otherwise unaffected.

Until the end of this drive, the MA, ST, and AG characteristics of a player hit by Plague of Warts are reduced by 1. Additionally, until the end of this drive, a player hit by Plague of Warts gains the Disturbing Presence and Foul Appearance skills.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="c9dc-63c4-b382-e084" name="Zap!" publicationId="46da-ba61-6439-83e5" page="28" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any opposition player and roll a D6:

• If the roll is equal to or higher than the player’s Strength characteristic, or is a natural 6, that player turns into a frog for the remainder of the drive, after which their coach will secure emergency magical assistance to turn the player back into their original form.
• If the roll is lower than the player’s Strength characteristic, the player develops a fresh crop of warts, but the spell has no further effect.

If the player was in possession of the ball when they were turned into a frog, it is dropped and will bounce. When a roll on the Casualty table is required against the frog, no roll is made. Instead, it is automatically treated as if a Badly Hurt result had been rolled. The frog must miss the rest of the game and cannot be patched-up by an apothecary (because it&apos;s a frog!). At the end of the game, the player is returned to normal shape with no ill effects.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="47a6-e4b6-f1ef-89eb" name="Wicked Witch" publicationId="9118-6c97-8006-93a4" page="28" hidden="false">
                      <description>Once per game, a Wicked Witch may cast one of the following spells:</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="4e4a-9858-cf86-bec6" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="509e-8f26-7c79-1b1f" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <selectionEntries>
                    <selectionEntry id="08fe-ff6e-ecf5-d265" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb1b-3240-f53a-0512" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="946a-bfed-317f-1eb6" type="min"/>
                      </constraints>
                      <profiles>
                        <profile id="95c3-19c8-68cc-2465" name="Frog" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
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
                        <infoLink id="8187-84a1-91c3-ee57" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                        <infoLink id="68b6-78a3-fce2-7ed4" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
                        <infoLink id="2e83-ed55-bd94-a856" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                        <infoLink id="61c8-9113-869b-6137" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                        <infoLink id="a583-dc44-50e4-a709" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                        <infoLink id="8c6d-c842-3903-ffd6" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
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
                <selectionEntry id="d6ae-2e24-92b5-e11d" name="Warlock Engineer" publicationId="9118-6c97-8006-93a4" page="29" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9b7-3913-be04-d48e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="add7-6462-3723-3aa6" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="29" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                    <profile id="ecc8-9e39-6323-8610" name="Warp Lightning" publicationId="9118-6c97-8006-93a4" page="29" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose any square that is adjacent to one of the Sidelines to be the Warp Lightning’s starting point. The Warp Lightning follows a path from one Sideline to the other, moving in a straight line from its starting point directly towards the opposite Sideline. Roll a D6 for every Standing player (from either team) that occupies a square in the Warp Lightning’s path:

• On a roll of 3+, the player has been hit by the Warp Lightning.
• On a roll of 1 or 2, the player is lucky and the bolt zips overhead.

Any Standing players hit by the Warp Lightning are Knocked Down. When a player is Knocked Down by Warp Lightning, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.

Finally, when a player is Knocked Down by Warp Lightning, roll a D6. On a roll of 1, the Warp Lightning is earthed through the player. Do not roll to see if any more players are hit. On a roll of 2+, the Warp Lightning continues along its path, as described above.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="73ca-e734-0dba-a452" name="Warlock Engineer" publicationId="9118-6c97-8006-93a4" page="29" hidden="false">
                      <description>Once per game, a Warlock Engineer may cast one of the following spells: Warp Lightning, Thunderbolt</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="618c-efa9-64f4-f74f" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="2f80-9c6b-f3cf-cc49" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f27f-00a7-469f-42bc" name="Horatio X. Schottenheim" publicationId="9118-6c97-8006-93a4" page="32" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86bd-15ba-9957-93c6" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="aa50-c0b1-17d6-a9b5" name="&quot;Take this! Ooops...&quot;" publicationId="9118-6c97-8006-93a4" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                      <characteristics>
                        <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Horatio may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose a target square anywhere on the pitch. The target square is moved D3 squares in a direction determined by rolling a D8 and referring to the Random Direction template. After moving the target square, roll a D6 for each Standing player (from either team) that is either in the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="6a36-4204-a553-672f" name="Horatio X. Schottenheim" publicationId="9118-6c97-8006-93a4" page="32" hidden="false">
                      <description>Once per game, Horatio may cast the following spell: &quot;Take this! Ooops...&quot;</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="8e83-6c0e-234d-0594" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                    <categoryLink id="d31e-811d-af30-0b0e" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
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
        <selectionEntry id="ad18-72b7-86cc-1f68" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5bb5-85a2-0a80-96ce" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="e3f0-7b77-d890-85d7" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2a7-6734-e7ee-003d" type="max"/>
              </constraints>
              <rules>
                <rule id="16a2-dc02-3dd4-049f" name="(In)Famous Coaching Staff" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                  <description>(In)Famous Coaching Staff are available to purchase during the pre-game sequence at the cost listed. You may purchase up to two (In)Famous Coaching Staff who are allowed to assist your team.

As with Star Players, it is possible for both teams to hire the services of the same named (In)Famous Coaching Staff (such as Josef Bugman):

• If this happens during a game that is part of a league, neither team can use the (In)Famous Coaching Staff but the (In)Famous Coaching Staff will keep both hiring fees.
• If this happens during exhibition play, both teams can use the (In)Famous Coaching Staff – one team has clearly hired a ringer!</description>
                </rule>
              </rules>
              <selectionEntries>
                <selectionEntry id="db23-8a99-cd4a-68f2" name="Josef Bugman" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fdd-98db-497b-7910" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3502-bf20-17ce-6a0c" name="Josef Bugman, Dwarf Master Drinker" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
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
                    <rule id="db96-e71e-f32d-fe9c" name="Bugman&apos;s XXXXXX" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                      <description>Bugman provides players on his team with an ample supply of Bugman’s XXXXXX. This most famous of Dwarf ales is renowned for its recuperative properties. When rolling to see if Knocked-out players recover, rolls of a 1 can be re-rolled.</description>
                    </rule>
                    <rule id="780f-dc71-22df-967a" name="Keen Player" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                      <description>If Bugman’s team cannot set up 11 players at the start of a drive, Bugman may decide to join in himself! You can choose to set him up as part of your team. If you do so, he counts as part of the team for the duration of the drive. When the drive ends, Bugman is Sent-off for committing a Foul and has no further effect on the game – he cannot be used in a later drive. The Bugman’s XXXXXX, however, is not lost; the players simply refuse to give it up!</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="d387-c99f-3317-1022" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                    <infoLink id="0180-b51b-d44c-63b1" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                    <infoLink id="65a9-a6e5-bc4f-f61d" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
                    <infoLink id="0385-3ef3-babe-1979" name="Loner (5+)" hidden="false" targetId="e99d-8433-05f4-f4af" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="25c8-07b7-e720-441d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c142-ec65-a2fb-eb6d" name="Kari Coldsteel" publicationId="9118-6c97-8006-93a4" page="15" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96a5-3089-a9b7-a95d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b930-7405-7339-f1af" name="Kari Coldsteel" publicationId="9118-6c97-8006-93a4" page="15" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">3+</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5+</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8+</characteristic>
                        <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Frenzy, Loner (4+)</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule id="c6ab-8306-d48d-c6f9" name="&quot;If you want a job done...&quot;" publicationId="9118-6c97-8006-93a4" page="15" hidden="false">
                      <description>Kari counts as two Temp Agency Cheerleaders. In addition, if her team cannot set up 11 players at the start of a drive, Kari may decide to “show ‘em how it’s done!”. Her team’s coach can choose to set her up as part of the team. If they do so, she counts as part of the team for the duration of the drive, and no longer counts as two Temp Agency Cheerleaders. When the drive ends, Kari is Sent-off. You cannot Argue the Call or use a Bribe to prevent this. She will play no further part in the game – she does not count as any Temp Agency Cheerleaders, and she cannot be used in a later drive.</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="dc2a-aa38-98d5-085f" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                    <infoLink id="023f-eec0-45c9-7681" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                    <infoLink id="2de0-4651-5fe6-a342" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                    <infoLink id="1891-314f-68a6-4989" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="a799-b71d-09c2-702c" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b7e3-6018-d74e-ce67" name="Papa Skullbones" publicationId="9118-6c97-8006-93a4" page="16" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="463a-a9e9-8b1e-f315" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="778e-1b0d-1c29-848d" name="&quot;By the power of the Gods!&quot;" publicationId="9118-6c97-8006-93a4" page="16" hidden="false">
                      <description>At the start of each drive, after the teams have been set up but before the kick-off, Papa Skullbones can attempt to bless one player on his team (not a Mercenary or Star Player) with the power of the Chaos gods. Choose a player on your team from among those on the pitch, and roll a D8 on the table below. Any Skills gained are kept until the end of the drive; if the player already has both Skills, “By the Power of the Gods!” has no effect on them. A player cannot be chosen if a roll has already been made for them during this game.

1 - Unworthy: The player is struck down. The player is immediately removed from play and placed in the Knocked-out box of their team dugout.
2 - Overlooked: The chosen player is overlooked by the fickle gods. Randomly select another player from the same team, excluding players not on the pitch and players for whom a roll on this
table has already been made, and roll on this table again.
3 - Freakish Proportions: The player gains the Big Hand and Very Long Legs skills.
4 - Grasping Tendrils: The player gains the Tentacles and Prehensile Tail skills.
5 - Horrific Visage: The player gains the Disturbing Presence and Foul Appearance skills.
6 - Grisly Bifurcation: The player gains the Extra Arms and Two Heads skills.
7 - Thorny Protrusions: The player gains the Claws and Horns skills.
8 - Favour of the Gods: The player gains two Skills of your choice, chosen from the Mutations category.</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="ef0e-b634-5a1b-e5f8" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e26f-071d-5d8f-5326" name="Galandril Silverwater" publicationId="9118-6c97-8006-93a4" page="17" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e48a-d562-3490-b6ae" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ba81-b966-a029-facb" name="&quot;Go Team!&quot;" publicationId="9118-6c97-8006-93a4" page="17" hidden="false">
                      <description>Each time Galandril’s team rolls Cheering Fans on the Kick-off Event table, add D3 to the number of cheerleaders the team has – if the team does not have any cheerleaders, it counts as having one. In addition, each time Galandril’s team makes a roll on the Prayers to Nuffle table, if a natural 15 or 16 is rolled on the D16 (or, if a D8 is being rolled as in exhibition play, if a natural 8 is rolled), the team gains an additional team re-roll.</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="5d75-cc48-8175-072d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2cfd-5b11-6904-4629" name="Krot Shockwhisker" publicationId="9118-6c97-8006-93a4" page="15" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c6f-9aea-eb3c-9bf3" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="560b-82e7-bdaa-1d9e" name="&quot;A new plathi... er, patient!&quot;" publicationId="9118-6c97-8006-93a4" page="18" hidden="false">
                      <description>Once per game, during Step 2 of the End of Drive sequence, Krot can experiment on a player who has been removed from play as a Casualty, in an attempt to get them back out there. Choose a player that is in the Casualty box of Krot’s team dugout (not a Mercenary or a Star Player). This may even be a player that has suffered a Casualty table result of 15-16, DEAD. Roll a D6 on the table opposite and apply the result to the chosen player:


1 - There Were… Complications: The player’s condition has worsened. The coach of the opposing team rolls on the Casualty table to determine exactly what has happened to the player. The result of this roll is applied immediately, in addition to any other Casualty table results already applied. Note that multiple Miss Next Game results do not stack.
2-3 - Useless Flesh-thing!: Krot’s tinkering has no effect and the player remains in the Casualty box.
4-5 - Flawed Execution: The player is returned to the Reserves box and can be set up with the rest of the team. However, until the end of the next drive, they gain the Really Stupid (4+) trait. If they already have the Really Stupid (4+) trait, it is replaced with the Really Stupid (5+) trait. At the end of this drive, the player is returned to the Casualty box, where the effects of the Casualty roll that was previously made against them are applied as normal.
6 - Witness Perfection!: The player is returned to the Reserves box and can be set up with the rest of the team. At the end of this drive, the player is returned to the Casualty box, where the effects of the Casualty roll that was previously made against them are applied as normal.</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="9b9b-c4da-6bc2-99d7" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="70000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9b22-ebde-af3e-195d" name="Ayleen Andar" publicationId="9118-6c97-8006-93a4" page="19" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76f3-18e7-5711-3175" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1dd3-a781-a350-0023" name="&quot;This kid has real potential!&quot;" publicationId="9118-6c97-8006-93a4" page="19" hidden="false">
                      <description>Roll a D6 for each, applying a -1 modifier to the roll for each Journeyman taken on:

• On a roll of 1 or less, the Journeyman is a team player, but doesn’t show any particular talent. The Journeyman loses the Loner (4+) trait.
• On a roll of 2-5, the Journeyman has some potential. The Journeyman gains a single randomly selected Skill from one of their Primary skill categories.
• On a roll of 6, Ayleen has produced a player with real star quality! The Journeyman gains two randomly selected Skills from one of their Primary skill categories.

Each Journeyman counts towards CTV as normal; their value does not increase for any Skills they may have. Journeymen provided by Ayleen may be permanently hired during Step 4 of the post-game sequence as normal, but doing so will cost an additional 10,000 gold pieces per Skill.</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="78fa-a819-cda2-e21e" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a6fc-fb9b-a3ce-d48c" name="Professor Fronkelheim" publicationId="9118-6c97-8006-93a4" page="20" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4536-734b-6fc8-074b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="6419-2118-f293-cf92" name="&quot;Have you yhought about an upgrade?.&quot;" publicationId="9118-6c97-8006-93a4" page="20" hidden="false">
                      <description>During the pre-game sequence, after Step 4 but before Step 5, randomly select D3 players on your team that are eligible to play during this game. These players have been modified by the professor.

Until the end of this game, each selected player gains a single randomly selected Skill from the Mutations category. However, at the start of Step 3 of the post-game sequence, roll a D6 for each of these players (unless they suffered, and did not recover from, a Casualty table result of 15-16, DEAD during the game):

• On a roll of 1, the experiment proves a bit of a failure, really. The player immediately loses the Skill. In addition, the player must miss the next game, exactly as if they had suffered a Casualty table result of 7-9, Seriously Hurt, during this game.
• On a roll of 2-5, the experiment proved only a shortlived success. The player immediately loses the Skill.
• On a roll of 6, the professor’s experiments have proven a total success! The player retains the Skill without having to spend any SPP (note that you must adjust their Current Value accordingly, as if the player had randomly selected a Secondary skill).</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="8dbf-20ae-19d6-7b3e" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3dcc-0401-7a8a-c736" name="Mungo Spinecracker" publicationId="9118-6c97-8006-93a4" page="20" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faf7-bc74-44dd-1bcc" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8077-ca79-3594-6c8b" name="&quot;I&apos;m fine thanks, Mungo!&quot;" publicationId="9118-6c97-8006-93a4" page="20" hidden="false">
                      <description>Whenever a player on your team suffers an Injury result of 8-9, KO’d (or of 7-8, KO’d on the Stunty Injury table), you may roll a D6 before removing them from play:

• On a roll of 1, the player’s protestations fall upon deaf ears and Mungo ‘treats’ his patient. The player becomes a casualty and is immediately removed from play and placed in the Casualty box of their team dugout. No Casualty roll is made. Instead, a Badly Hurt result is automatically applied against them.
• On a roll of 2-4, the player is badly pummelled but suffers neither lasting harm nor noticeable benefit. The player is removed from play and placed in the Knocked-out box of your team dugout as normal.
• On a roll of 5 or 6, the player regains their senses remarkably quickly and is able to fend off the ministrations of the Orc. The player remains on the pitch and becomes Stunned.</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="56e1-f8b9-3aaf-7e09" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="679f-7aef-872b-1057" name="Fink Da Fixer" publicationId="9118-6c97-8006-93a4" page="21" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6928-65bb-bb09-551b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8581-cbb6-2cbb-ebb6" name="&quot;You got it, boss!&quot;" publicationId="9118-6c97-8006-93a4" page="21" hidden="false">
                      <description>Once per game, when your team uses a Bribe, you may re-roll the D6 to see if the Bribe is effective. In addition, when rolling on the Argue the Call table, a coach who has hired Fink treats a roll of 5 or 6 as a “Well, When You Put It Like That…” result and a roll of 2-4 as an “I Don’t Care!” result. However, on a “You’re Outta Here!” result, Fink is Sent-off along with the coach and will play no further part in the game.</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="7ab9-ec7f-fd53-fab3" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="90000.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b7a1-2bf4-94f0-1a78" name="Schielund Scharlitan" publicationId="9118-6c97-8006-93a4" page="21" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2a4-3e39-4a1b-fc44" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="afed-3907-013c-79f5" name="&quot;I&apos;ll make you a star!&quot;" publicationId="9118-6c97-8006-93a4" page="21" hidden="false">
                      <description>During the pre-game sequence, after Step 4 but before Step 5, randomly select D3 players on your team that are eligible to play during this game. These players have been approached by Scharlitan, and his interest is having a noticeable effect on their attitude!

Until the end of this game, each selected player gains the Pro skill. However, at the start of Step 3 of the post-game sequence, roll a D6 for each of these players (unless they suffered, and did not recover from, a Casualty table result of 15-16, DEAD during the game):

• On a roll of 1, that player has begun to act like they are the next big thing. The agent tires of his client and drops them, but the exposure has gone to their head. The player gains the Loner (2+) trait.
• On a roll of 2-5, the agent simply drops the player from his books. They might be disappointed, but they’ll get over it.
• On a roll of 6, the agent tires of his client and drops them, but the exposure has been good for them. The player permanently retains the Pro skill without having to spend any SPP (note that you must adjust their Current Value accordingly, as if the player had chosen a Primary skill).</description>
                    </rule>
                  </rules>
                  <categoryLinks>
                    <categoryLink id="5300-871e-541f-d795" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="90000.0"/>
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
        <selectionEntry id="987e-2a10-8740-c0e1" name="Biased Referee" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40b8-5570-5228-a71d" type="max"/>
          </constraints>
          <rules>
            <rule id="a81c-b40a-7f5b-5aca" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
              <description>Biased Referees are available to purchase during the pre-game sequence at the cost listed, and because Blood Bowl games tend to be officiated over by a group rather than a single individual, both teams may purchase a Biased Referee. You may purchase one Biased Referee to treat your team favourably during the game ahead.

For the most part, a Biased Referee will treat both teams equally, meaning that they follow all of the normal referee rules as described on page 63. Where they differ is that they will be either far more harsh in their scrutiny of the opposition or far more lenient in their treatment of the team that has paid them off. How this manifests is described in each Biased Referee’s description.

Many Biased Referees are named celebrities, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Biased Referee:

• If this happens during a game that is part of a league, neither team can use the named Biased Referee but the named Biased Referee will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Biased Referee – they can dish outharsh rulings to both sides!</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="29e9-d753-c6d4-adab" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d45-12b4-43ad-aac6" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="17ab-74be-804c-dee3" name="Biased Referee Inducement" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd31-de24-6636-abb9" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="79de-ffb4-1793-e87e" name="Close Scrutiny" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
                      <description>If any player on the opposing team commits a Foul without rolling a double when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 5+, the Biased Referee spots the Foul and the player is Sent-off, exactly as if they had rolled a double (i.e., the opposing coach may use a Bribe if one is available and may attempt to Argue the Call).
• On a roll of 1-4, the player manages to avoid the ref’s attention.</description>
                    </rule>
                    <rule id="f26c-ab7e-53d9-e8c5" name="&quot;I didn&apos;t see a thing!&quot;" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
                      <description>When rolling on the Argue the Call table, you may apply a +1 modifier to the dice roll.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9995-0e5b-4706-62f7" name="Jorm the Ogre" publicationId="9118-6c97-8006-93a4" page="35" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="ffff-7836-9be4-196c" value="80000.0">
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
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae2f-82a3-a719-ac16" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0191-407a-8408-a038" name="Jorm Doesn&apos;t Like Cheaters" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
                      <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 4+, Jorm has spotted the cheat and rolls up his sleeves to deliver his own form of justice.
• On a roll of 1-3, the player manages to avoid the ref’s attention.

Once spotted by Jorm in this way (and only in this way), the player that committed the Foul is immediately Knocked Down. When a player is Knocked Down by Jorm, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
                    </rule>
                    <rule id="abce-7be2-0c08-0379" name="&quot;Shut it, you hooligans!&quot;" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
                      <description>If a Get the Ref result is rolled on the Kick-off Event table, the normal effects are ignored – instead, Jorm goes into a rampage and starts tearing through the stands to teach the rowdy fans a lesson! Both teams reduce their Fan Factor for this game by -1 each time a Get the Ref result is rolled on the Kick-off Event table.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f9e9-5500-a314-dd46" name="Thoron Korensson" publicationId="9118-6c97-8006-93a4" page="34" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1633-0ca9-ab39-759a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9ace-0ba0-8f72-6b6e" name="Strict Discipline" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
                      <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 4+, Korensson has spotted the violation.
• On a roll of 1-3, the player manages to avoid the ref’s attention.

Once spotted by Korensson in this way (and only in this way), the player that committed the Foul is immediately Sent-off. When a player is Sent-off in this way, their coach cannot use a Bribe but may attempt to Argue the Call. However, if a 1 is rolled on the Argue the Call table, not only is the player and the coach Sent-off, but one other randomly selected player belonging to the opposing team and that is currently on the pitch is Sent-off as well.</description>
                    </rule>
                    <rule id="f6fd-4920-699c-7ddf" name="&quot;Sit down and keep quiet&quot;" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
                      <description>If a Get the Ref result is rolled on the Kick-off Event table, roll again – it takes a particularly riled-up crowd to want to advance on Korensson.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fb09-122e-9328-0f98" name="Ranulf &apos;Red&apos; Hokuli" publicationId="9118-6c97-8006-93a4" page="34" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77c7-f0fd-2ddd-6460" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="bd8a-3499-7f2e-5897" name="&apos;Red&apos; Card" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
                      <description>f any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 4+, Ranulf loudly demands that play halt whilst he investigates further.
• On a roll of 1-3, the player manages to avoid the ref’s attention.

Once spotted by Ranulf in this way (and only in this way), the coach of the player that committed the Foul must choose one of the following options:

• The coach may use a Bribe if one is available.
• The player that committed the Foul may accept their fate and be Sent-off.
• The player may attempt to argue with Ranulf! Ranulf will settle the argument with his axe. An Armour roll is made against the player, applying a +2 modifier to the result:
	- If the roll is higher than the Armour Value of the player, they become Prone and an Injury roll is made against them. The player is not Sent-off and no Turnover is caused.
	- If the roll is equal to or lower than the Armour Value of the player hit, the attack has no effect. The player is Sent-off and a Turnover caused.</description>
                    </rule>
                    <rule id="8814-cfd1-4af1-6b02" name="&quot;I&apos;m not the one arguing!&quot;" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
                      <description>If Ranulf has been Induced for this game, even if he does not take part due to both coaches Inducing him, neither coach can Argue the Call – even the most argumentative of coaches can’t help but have respect for the charismatic Norscan.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5898-e494-ee97-27cd" name="The Trundlefoot Triplets: Bungo, Filbert and Jeph" publicationId="9118-6c97-8006-93a4" page="35" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="ffff-7836-9be4-196c" value="40000.0">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d380-69a5-8fe4-9d57" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1a6d-ed29-3144-f1be" name="Heavy Handed Incompetence" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
                      <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 5+, the player that committed the Foul is Sent-off, exactly as if they had rolled a double (i.e., the opposing coach may use a Bribe if one is available and may attempt to Argue the Call).
• On a roll of 2-4, the triplets, squabbling amongst themselves, miss the Foul.
• On a roll of 1, however, the victim of the Foul is Sent-off as if they had committed a Foul and rolled a double!</description>
                    </rule>
                    <rule id="7d2b-f202-3d18-f5d9" name="&quot;Smart players are well-behaved players!&quot;" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
                      <description>At the start of each drive, after both teams are set-up but before the kick-off, roll a D6. On a roll of 6, one randomly selected player on the opposing team that is not being Marked becomes embroiled in a pointless argument with the triplets about their kit. The player is immediately Placed Prone and becomes Stunned, representing the time wasted arguing.</description>
                    </rule>
                    <rule id="a1ee-50cf-4724-fa1c" name="&quot;They don&apos;t look happy!&quot;" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
                      <description>If a Get the Ref result is rolled on the Kick-off Event table, the triplets make themselves scarce and will play no further part in this game. In addition, each team also gets a Bribe as normal.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
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
        <selectionEntry id="2fb6-cb4b-2ad0-ddc5" name="Side Bet" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d974-04d8-a502-00c9" type="max"/>
          </constraints>
          <rules>
            <rule id="c2bc-4cef-6ea9-7cd5" name="Side Bet" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
              <description>After Step 4, but before Step 5 of the pre-game sequence, you may place a bet of between 10,000 and 100,000 gold pieces that your team will win the game. Simply inform your opponent that the bet has been placed, and how much you are betting. Should your team win the game, you will receive double your stake back during Step 1 of the post-game sequence (for example, if you bet 20,000 gold pieces that your team would win, you will win 40,000 gold pieces if it does win).

If, however, your team loses, the stake is lost (such is the risk of gambling)!</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="9341-0c4a-f09d-2f9c" name="Bet" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="c6e3-6eda-4503-4ca9" name="10,000 GP" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b588-3d70-583c-df41" type="max"/>
                  </constraints>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="46ca-4d79-23d4-43ac" name="5,000 GP" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a53e-1a2a-dfb0-605c" type="max"/>
                  </constraints>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="5000.0"/>
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
        <selectionEntry id="0818-1c97-2ef9-e897" name="Medicinal Unguent" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc18-50c8-e69f-c84d" type="max"/>
          </constraints>
          <rules>
            <rule id="0c6d-afaf-10cd-d568" name="Medicinal Unguent" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
              <description>Should a player on your team be removed from play having suffered a 10-12, Serious Injury result on the Casualty table, after any other attempts to heal that player have been made and have failed, you may use this Inducement. The player is immediately removed from the Casualty box and placed in the Reserves box of your dugout, having been miraculously healed by the liberal application of something that smells extremely suspicious. However, at the end of this game, the result of the Casualty roll is applied as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc81-b345-de4e-0ec3" name="Master of Ballistics" publicationId="9118-6c97-8006-93a4" page="38" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34a9-62e9-e94b-e585" type="max"/>
          </constraints>
          <rules>
            <rule id="0bc6-aba0-3228-23e8" name="Master of Ballistics" publicationId="9118-6c97-8006-93a4" page="38" hidden="false">
              <description>During Step 2 of every Start of Drive sequence, the Master of Ballistics can attempt to advise the kicker. After placing the ball but before rolling for deviation, roll a D3 on the following table:

1: Complete Misunderstanding: The kicker has rather missed the point, and the kick-off deviates as normal.
2: Interesting Theory... The Master of Ballistics becomes side-tracked explaining the theory and runs out of time before the whistle. The distance the ball deviates is reduced by one square, from D6 squares to D6-1 squares (meaning there is a chance it won’t deviate at all if a 1 is rolled).
3: Successful Practical Application: By Nuffle, the kicker’s grasped it! After rolling the dice for deviation, the kicking team’s coach can choose to modify the roll of either the D6 or the D8 by +1 or +2, or -1 or -2 as they wish, to a minimum of 1, and a maximum of 6 (for the D6) and 8 (for the D8).
</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="115a-0d0c-d982-1562" name="Dwarfen Runesmith" publicationId="9118-6c97-8006-93a4" page="37" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f659-098f-c855-a3c1" type="max"/>
          </constraints>
          <rules>
            <rule id="3285-e534-bf21-64c3" name="Dwarfen Runesmith" publicationId="9118-6c97-8006-93a4" page="37" hidden="false">
              <description>During each Start of Drive sequence, after Step 2 but before Step 3, you can select a single player on your team that is currently on the pitch that does not have the Loner (X+) trait and choose one of the following runes. Then roll a D6:

• On a roll of 4+, the rune takes effect, but you cannot attempt to use the Runesmith again at the start of a later drive.
• On a roll of 2 or 3, the rune does not work, but you can attempt to use the Runesmith again at the start of a later drive.
• On a roll of 1, the rune does not work, and you cannot attempt to use the Runesmith again at the start of a later drive.

Dwarven Runes:

Rune of Might: Until the end of this drive, the chosen player gains the Mighty Blow (+1) skill.
Rune of Fury: Until the end of this drive, the chosen player gains both the Dauntless andFrenzy skills.
Rune of Speed: Until the end of this drive, the chosen player gains both the Sprint and Sure Feet skills.
Rune of Iron: Until the end of this drive, the chosen player’s Armour Value is increased by 1 (to a maximum of 11+) and they gain the Stand Firm skill.
Rune of Impact: Until the end of this drive, the chosen player gains both the Juggernaut and Horns skills.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d04-167a-f1f8-a826" name="WAAAGH! Drummer" publicationId="9118-6c97-8006-93a4" page="36" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="714c-8867-530d-b568" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="faf3-bd7c-1df9-9724" name="Giant Mercenary Player" publicationId="9118-6c97-8006-93a4" page="54" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4c37-7996-ee71-f822" name="ScatterGiant Mercenary Player" publicationId="9118-6c97-8006-93a4" page="54" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
              <characteristics>
                <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">6</characteristic>
                <characteristic name="ST" typeId="120f-0f56-f450-196c">7</characteristic>
                <characteristic name="AG" typeId="29f4-c9a2-f996-4723">5</characteristic>
                <characteristic name="PA" typeId="90cd-0493-9510-60b5">5</characteristic>
                <characteristic name="AV" typeId="c77a-49e5-750a-1adc">11</characteristic>
                <characteristic name="Skills &amp; Traits" typeId="aa6d-1678-d4d2-a97d">Always Hungry, Bone Head, Break Tackle, Juggernaut, Loner (4+), Mighty Blow (+2), Multiple Block, Stand Firm, Throw Team-mate</characteristic>
                <characteristic name="Primary" typeId="fda4-6261-f0d2-ba0d">N/A</characteristic>
                <characteristic name="Secondary" typeId="9491-8b10-7b30-9358">N/A</characteristic>
                <characteristic name="Cost" typeId="ee01-7448-8c3f-a882">350,000</characteristic>
              </characteristics>
            </profile>
            <profile id="b682-de4f-2805-5e2b" name="Base Size and Tackle Zones" publicationId="9118-6c97-8006-93a4" page="54" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">Unlike other players, a Giant occupies not one but four squares on the pitch. A Giant will always occupy four squares; when they are standing up, when they are Prone and when they are Stunned.

Additionally, the direction in which a Giant faces is important as, due to their immense size, a Giant’s Tackle Zone does not extend to every square adjacent to the four squares they occupy. Like other players, the Tackle Zone of a Giant covers eight squares; those to the Giant’s front and sides. A Giant’s Tackle Zone does not extend to the four squares directly behind the Giant, as shown in the diagram below. The controlling player must make it clear to their opponent which direction the Giant is facing and where its rear lies.

Finally, should any of the four squares occupied by a Giant’s base be targeted by an in-game effect (such as a spell cast by a Wizard or by the effects of a Special Plays card), the player is considered to have been hit by the effect just as any other player would be.</characteristic>
              </characteristics>
            </profile>
            <profile id="3558-400a-8bd0-a723" name="A Giant Obstruction" publicationId="9118-6c97-8006-93a4" page="55" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">Giants do tend to get in the way of other teams’ passing plays. When a Giant interferes with a pass, it reduces any negative modifiers that would normally apply by 2.</characteristic>
              </characteristics>
            </profile>
            <profile id="0ef2-960b-121c-c0ef" name="Movement" publicationId="9118-6c97-8006-93a4" page="54" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">When a Giant moves it does so just like any other player, moving a number of squares equal to its Movement Allowance. A Giant may move forward, backward, to either side, or diagonally, as long as they do not enter a square occupied by another standing player (from either team).

If any of the four squares a Giant occupies is within the Tackle Zone of an opposition player, the Giant is considered to be Marked by that player and must dodge to leave that square, just like any other player. If when dodging any part of a Giant’s base moves into a square in which it is being Marked, apply a -1 modifier per player Marking them as normal.

STEPPING OVER PRONE OR STUNNED PLAYERS: Unlike other players, a Giant is large enough to simply step over downed players that would block the path of other players. A Giant does not need to Jump Over a Prone or Stunned player; it may instead move freely over Prone or Stunned players if it has sufficient Movement Allowance to do so.

However, a Giant may not end its movement with any part of its base occupying a square that contains a Prone or Stunned player. Therefore, should a Giant Fall Over whilst stepping over a Prone or Stunned player, that player is pushed back one square in a direction chosen by the coach of the team the Giant belongs to, exactly as if a Push Back block dice result had been applied against them.

SURROUNDED!: Coaches should note that, due to the large size of Giants, they may find it impossible to move through small gaps. If at any point during its movement a Giant finds one or more of the four squares its base occupies obstructed by a Standing player, it cannot move into that square.</characteristic>
              </characteristics>
            </profile>
            <profile id="3e6a-8946-9606-e26e" name="Push Backs" publicationId="9118-6c97-8006-93a4" page="55" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">Just like any other player, a Giant must be pushed back into empty squares. If this is not possible, then the Giant is pushed into one or more occupied squares and any players that originally occupied the square or squares are chain-pushed in turn.

PUSHED INTO THE CROWD: If any part of a Giant’s base is pushed off the pitch, the player is pushed into the crowd and removed from play. In other words, it doesn’t matter how big they are, a Giant cannot be half on and half off the pitch. They are either entirely on the pitch, or they are off it!</characteristic>
              </characteristics>
            </profile>
            <profile id="0c48-de49-2dfc-e992" name="Throwing Other Players" publicationId="9118-6c97-8006-93a4" page="55" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">Giants are particularly effective at throwing smaller players. When a Giant attempts to throw a team-mate, you may re-roll a Fumbled throw.</characteristic>
              </characteristics>
            </profile>
            <profile id="ff97-7f02-02d9-b513" name="Scatter" publicationId="9118-6c97-8006-93a4" page="55" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">As Giants occupy four squares rather than the usual one, the normal Random Direction template cannot be used for them. Instead, Giants use the Random Direction template shown below. To use this template, simply roll a D16 rather than a D8, re-rolling any rolls of 13 or above.

1-2-3-4
5-###-6
7-###-8
9-10-11-12
</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2c51-e3a9-94dc-2c5e" name="Scatter" publicationId="9118-6c97-8006-93a4" page="55" hidden="false">
              <description>As Giants occupy four squares rather than the usual one, the normal Random Direction template cannot be used for them. Instead, Giants use the Random Direction template shown below. To use this template, simply roll a D16 rather than a D8, re-rolling any rolls of 13 or above.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="f1e2-f601-8639-f9fe" name="Always Hungry" hidden="false" targetId="3634-31d4-5d56-9743" type="rule"/>
            <infoLink id="2289-3488-9d4b-b76c" name="Bone-head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
            <infoLink id="adc6-bc19-f650-c2c1" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
            <infoLink id="94d4-b4a8-317f-8591" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
            <infoLink id="2fba-4d3e-6528-9626" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="cff0-6465-7b1e-cc60" name="Mighty Blow (+2)" hidden="false" targetId="85fb-2a18-64bd-7492" type="rule"/>
            <infoLink id="4028-da22-b702-0850" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
            <infoLink id="d68c-c8b9-a85e-9e75" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
            <infoLink id="7b02-58e7-32d0-740e" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="350000.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
        <rule id="92e6-41fc-472b-794f" name="Expensive Mistakes (100k-195k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="19.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 100,000 and 195,000 gold pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1: Minor Incident - Lose D3 x 10,000 gold pieces.
2-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fd77-1209-d833-355c" name="Expensive Mistakes (400k-495k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="49.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="40.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 400,000 and 495,000 gold pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1-2: Major Incident - Lose half the gold in your Treasury (rounding down to the nearest 5,000 gold pieces).
3-4: Minor Incident - Lose D3 x 10,000 gold pieces.
5-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fc1e-a43c-608f-1c38" name="Expensive Mistakes (500k-595k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="59.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>If you have between 500,000 and 595,000 gold pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1: Catastrophe - Lose all the gold in your Treasury except for 2D6 x 10,000 gold pieces.
2-3: Major Incident - Lose half the gold in your Treasury (rounding down to the nearest 5,000 gold pieces).
4-5: Minor Incident - Lose D3 x 10,000 gold pieces.
6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="b5ba-1b9d-c0aa-fdde" name="Expensive Mistakes (300k-395k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="39.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="30.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 300,000 and 395,000 gold pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1: Major Incident - Lose half the gold in your Treasury (rounding down to the nearest 5,000 gold pieces).
2-3: Minor Incident - Lose D3 x 10,000 gold pieces.
4-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="7c22-b69a-3166-3266" name="Expensive Mistakes (200k-295k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="20.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="29.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 200,000 and 295,000 gold pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1-2: Minor Incident - Lose D3 x 10,000 gold pieces.
3-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="dc0c-fc09-94ad-0420" name="Expensive Mistakes (600k+)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="60.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>If you have 600,000 or more gold pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1-2: Catastrophe - Lose all the gold in your Treasury except for 2D6 x 10,000 gold pieces.
3-4: Major Incident - Lose half the gold in your Treasury (rounding down to the nearest 5,000 gold pieces).
5-6: Minor Incident - Lose D3 x 10,000 gold pieces.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="3af9-3478-1ef1-be85" name="5,000 Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d87-d8fb-d6bc-ce75" type="max"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3dc4-c0b2-11b9-e745" name="10,000 Treasury Gold" hidden="false" collective="false" import="true" type="upgrade">
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
            <selectionEntry id="efe4-c7e0-c218-fd35" name="Primordial Rainforest Weather (2D6)" publicationId="9118-6c97-8006-93a4" page="79" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6c3-b3fd-4aad-8287" type="max"/>
              </constraints>
              <profiles>
                <profile id="bbba-02d3-fa43-6674" name="02 - Praise the Sun Gods" publicationId="9118-6c97-8006-93a4" page="79" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The sun beats down upon the jungle canopy, turning the air below into a furnace and turning the ground to rock! If a player Falls Over whilst Rushing, apply a +1 modifier to the Armour roll. Additionally, apply all of the Heat Wave weather condition rules as well.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2638-bf9d-2d17-6970" name="03 - Heat Wave" publicationId="9118-6c97-8006-93a4" page="79" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A glorious day, but as the heat begins to rise, it becomes harder for players to push themselves. Apply a -1 modifier every time a player attempts to Rush an extra square. Players also find it harder to get motivated and get back on the pitch. Additionally, during Step 2 of the End of Drive sequence, apply a -1 modifier when rolling to see if any player in the Knockedout box recovers.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9da2-fb2d-7e26-1d40" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="79" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s muggy and the mosquitos are out, but otherwise it’s
perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="3546-f9fb-fced-8f1d" name="12 - Tropical Monsoon" publicationId="9118-6c97-8006-93a4" page="79" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s raining those big, fat jungle raindrops, making the ball slippery and difficult to hold. Apply a -1 modifier every time a player makes an Agility test to pick up or catch the ball, or whenever a player attempts to interfere with a pass.</characteristic>
                  </characteristics>
                </profile>
                <profile id="74e1-b6c3-e673-27e3" name="11 - Jungle Showers" publicationId="9118-6c97-8006-93a4" page="79" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s raining those big, fat jungle raindrops, making the ball slippery and difficult to hold. Apply a -1 modifier every time a player makes an Agility test to pick up or catch the ball, or whenever a player attempts to interfere with a pass.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="585a-d1be-c7b8-e1a0" name="Winter Weather (2D6)" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b54-0cb3-8852-c127" type="max"/>
              </constraints>
              <profiles>
                <profile id="d9a2-67b6-92be-576a" name="12 - Blizzard" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Freezing conditions and heavy falls of snow make the footing treacherous. Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, the poor visibility means that only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="e20c-3602-c1d0-d2cd" name="11 - Heavy Snow" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The snow is several feet deep, making it very difficult indeed to run up and punch someone! When a player performs a Block action as part of a Blitz action (but not on its own), their Strength characteristic is reduced by 1 when comparing their Strength against the Strength of the target of the Block action.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2ed2-69aa-c14e-1465" name="04-10 Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s rather chilly and it’s threatening to rain (or snow), but considering the time of year, the conditions are almost perfect for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="1fb4-110c-94b4-bd4a" name="03 - Freezing" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A sudden cold snap turns the ground as hard as granite (and not the ‘astro’ variety that players are used to). When a player Falls Over or is Knocked Down, the coach of the opposing team must apply a +1 modifier when making an Armour roll against them.
</characteristic>
                  </characteristics>
                </profile>
                <profile id="bc56-22a7-ae19-f092" name="02 - Cold Winds" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The fans are shivering in the stands as a viciously cold wind blows steadily down the pitch. Apply a -1 modifier every time a player tests against their Passing Ability. Players also find it harder to get motivated and get back on the pitch. Additionally, during Step 2 of the End of Drive sequence, apply a -1 modifier when rolling to see if any player in the Knockedout box recovers.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="79e1-3c68-5d8e-7537" name="Subterranean Conditions (2D6)" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22a3-2e80-f94c-9960" type="max"/>
              </constraints>
              <profiles>
                <profile id="bd52-8629-8ff0-5bed" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The light of the sun might be missing, but the conditions are almost perfect for Blood Bowl</characteristic>
                  </characteristics>
                </profile>
                <profile id="a4c1-b599-7a53-93bf" name="11 - Thermal Geysers" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Vapour begins to whistle up from cracks in the ground, followed by forceful gouts of roiling steam. If a player on your team Falls Over or is Knocked Down, roll a D6. On a roll of 1, they crack open a thermal geyser. That player is immediately catapulted through the air. Immediately treat that player as being thrown (as if they had the Right Stuff trait) by another player (with the Throw Team-mate trait), and treat the quality of the throw as terrible.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bcef-ceea-ec84-fc27" name="12 - Seismic Activity" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">“Uh oh… was that a tremor?” Roll a D6 at the end of each team turn, adding 1 to the result for each player on the pitch with a Strength of 5 or more. On a roll of 6+, rocks tumble down from up above. Both coaches roll off. The coach that rolls the lowest randomly selects one of their players from among those on the pitch. That player is struck by a falling rock and Knocked Down.
If the roll-off results in a tie, do not roll again. Instead, both coaches must randomly select a player to be struck by a falling rock.</characteristic>
                  </characteristics>
                </profile>
                <profile id="48ae-da38-b57e-7ee1" name="03 - Gloomy" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The torches are in need of replacing, and the shadows are growing long. All Long pass and Long bomb Pass actions suffer an additional -1 modifier.
Additionally, when a player attempts to Rush for a second or subsequent time during their activation, apply an additional -1 modifier.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b87-95ce-10fc-b1a5" name="02 - Bubbling Up From Below" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The players are aghast as viscous liquid begins to seep up from below. Whether this is a natural phenomenon, the result of sabotage or a dire warning that stadia have no place being built above sewage pipes, it’s definitely not pleasant. All players on the pitch subtract 1 from their MA.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a7d-2df0-8b8d-e8e8" name="Autumn Weather (2D6)" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d775-f5ac-404b-a942" type="max"/>
              </constraints>
              <profiles>
                <profile id="dbef-2dcb-1a29-f9c0" name="12 - Strong Winds" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If it wasn’t for the winds, it would be a lovely day. The ball does not deviate normally. Instead, after placing the kick, the coach of the kicking team rolls a D8 to determine the direction in which the wind is blowing:

D8 Wind Direction
1-2 Towards the kicking team’s End Zone.
3-4 Towards the receiving team’s End Zone.
5-6 Towards the Sideline to the left of the kicking team.
7-8 Towards the Sideline to the right of the kicking team.

Next, place the Throw-in template over the square in which the kick was placed, with the central arrow (3-4) pointing in the direction in which the wind is blowing. The kick then deviates in a direction determined by rolling a D6 and referring to the Throw-in template.
Additionally, the number of squares the ball moves is determined by rolling a D8, rather than a D6.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee9a-8206-9459-4751" name="11 - Pouring Rain" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A torrential downpour leaves the players soaked and the ball very slippery! Apply a -1 modifier every time a player makes an Agility test to catch or pick up the ball, or to attempt to interfere with a pass.</characteristic>
                  </characteristics>
                </profile>
                <profile id="0b0c-3784-ec70-3ea6" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s not quite warm, but then again it’s not quite cold – ideal Blood Bowl weather! A pleasant autumn afternoon provides perfect conditions for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4efb-5c8f-00b9-f118" name="03 - Autumnal Chill" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Winter is fast approaching and players are reluctant to leave the comfortable warmth of the dugout. During the End of Drive sequence, apply a -1 modifier when rolling to see if a player recovers from being KO’d.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2b91-674e-6bf5-c6e6" name="02 - Leaf-Strewn Pitch" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Huge drifts of leaves have piled up at regular intervals across the pitch. It looks terrible, but they’re soft to land on! When a player Falls Over or is Knocked Down, the coach of the opposing team must apply a -1 modifier when making an Armour roll against them.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2ba-0460-2d25-5955" name="Spring Weather (2D6)" publicationId="9118-6c97-8006-93a4" page="76" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c04-42b0-4816-e952" type="max"/>
              </constraints>
              <profiles>
                <profile id="2736-a1e2-cae3-c2c5" name="12 - High Winds" publicationId="9118-6c97-8006-93a4" page="76" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The winds are whistling through the stadium and the players can barely hear each other. Roll a D6 each time a player on your team wishes to use a team re-roll. On a roll of 2+, you may use a team re-roll as normal. On a 1, a team re-roll cannot be used.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9a08-35fb-d548-25e4" name="11 - Misty Morning" publicationId="9118-6c97-8006-93a4" page="76" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A haze of thick mist has descended upon the pitch, greatly reducing visibility. Players can move only a maximum of six squares, although they may still Rush as normal. Additionally, only Quick and Short pass actions can be performed.</characteristic>
                  </characteristics>
                </profile>
                <profile id="44db-d274-b578-6531" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="76" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s not quite warm but then again, it’s not quite cold – ideal weather for a game of Blood Bowl!</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee47-5209-02ba-9c00" name="03 - Blossoming Flowers" publicationId="9118-6c97-8006-93a4" page="76" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The flowers are blooming, the tree sap is pumping and the pollen count is high, forcing the hay fever-afflicted referee to seek shelter indoors. Whilst this weather condition is in effect, players cannot be Sent-off for committing a Foul, even if they roll a natural double on either the Armour roll or the Injury roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="90b9-bc8a-2cfc-7d64" name="02 - Morning Dew" publicationId="9118-6c97-8006-93a4" page="76" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The pitch is dew-covered from the cold of night, making everything a little slippery. Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, apply a -1 modifier every time a player makes an Agility test to pick up the ball.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ede-7a02-2204-39c6" name="Summer Weather (2D6)" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3502-7fcd-1113-c91b" type="max"/>
              </constraints>
              <profiles>
                <profile id="b5a3-925c-a50c-2c17" name="12 - Monsoon" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A sudden burst of torrential rain and high winds hits the pitch, making the ball slippery and erratic. Apply a -1 modifier every time a player makes an Agility test to catch or pick up the ball, or to attempt to interfere with a pass. Additionally, when the ball scatters, it moves from the square in which it was placed four times before landing, rather than the usual three.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7fd3-49e6-2fad-873e" name="11 - Blinding Rays" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">No cloud cover in the clear, blue skies and the relentless glare of the sun leaves the players squinting and shading their eyes. Apply a -1 modifier every time a player tests against their Passing Ability. Additionally, only Quick and Short pass actions can be performed.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8dba-8b5a-a660-a236" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s still hot, but not as hot as it has been lately! A (tolerably) warm, dry and slightly overcast day provides perfect conditions for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="21e5-f5f6-2f00-13d8" name="03 - Melting Astrogranite" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s not just the players that are affected by the hot weather – even the pitch is melting! It might be the heat, or it might be the sticky footing, but the players are certainly struggling to move! The number of squares a player can attempt to Rush is reduced by one (to a minimum of one).</characteristic>
                  </characteristics>
                </profile>
                <profile id="8a3f-52a8-88a1-ab3b" name="02 - Sweltering Heat" publicationId="9118-6c97-8006-93a4" page="77" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Some players faint in the unbearable heat! D3 randomly selected players from each team that are on the pitch when a drive ends are placed in the Reserves box. They must miss the next drive.</characteristic>
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
            <selectionEntry id="6310-a007-7fe7-dff3" name="Graveyard Weather Table (2D6)" publicationId="9118-6c97-8006-93a4" page="80" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c72e-6760-df8d-e721" type="max"/>
              </constraints>
              <profiles>
                <profile id="d935-734d-00ac-33bb" name="03 - Fog" publicationId="9118-6c97-8006-93a4" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A real pea-souper has descended, reducing visibility to almost nothing! While the fog persists, only Quick pass or Short pass actions can be attempted and the number of squares a player can attempt to Rush is reduced by one (to a minimum of 1). Additionally, the referee is far less likely to spot any foul play that occurs. Whilst this weather condition is in effect, players cannot be Sent-off for committing a Foul, even if they roll a natural double on either the Armour roll or the Injury roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="58bc-7d14-71dd-b500" name="02 - Angry Locals" publicationId="9118-6c97-8006-93a4" page="80" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">An angry mob of locals has arrived at the stadium looking for the town Necromancer. Unable to find the fiend, they decide he’s disguised himself as one of the players! Both coaches roll off. The coach that rolls the lowest randomly selects one of their players from among those on the pitch. That player is immediately removed from the pitch and placed in the Reserves box, where they will hide until the end of the game, or until this weather condition is replaced by another. If the roll-off results in a tie, do not roll again. Instead, both coaches must randomly select a player to hide from the locals.
If this weather condition is rolled again, this process is repeated; the locals are nothing if not generous in their misplaced suspicion of the players!</characteristic>
                  </characteristics>
                </profile>
                <profile id="a24c-49fd-d009-b254" name="12 - Lightning" publicationId="9118-6c97-8006-93a4" page="80" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Thunder rumbles and the night sky is lit up by regular lightning strikes. At the end of every team turn, roll a D6. On a roll of 1, a single randomly selected player on the active team is struck by lightning and immediately Knocked Down. When a player is Knocked Down by lightning, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                  </characteristics>
                </profile>
                <profile id="fc50-834c-058f-aa6c" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="80" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s a bit gloomy, and there’s a strong suggestion of faint voices whispering too quietly to be heard, but otherwise it’s perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c01f-0f64-2df7-55bc" name="11 - Pouring Rain" publicationId="9118-6c97-8006-93a4" page="80" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
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
            <selectionEntry id="2c02-a410-5116-9c56" name="Desolate Wasteland Weather Table (2D6)" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e74e-abeb-69d7-051f" type="max"/>
              </constraints>
              <profiles>
                <profile id="ab39-f02d-bfc3-273a" name="03 - Pouring Rain" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A torrential downpour leaves the players soaked and the ball very slippery! Apply a -1 modifier every time a player makes an Agility test to catch or pick-up the ball, or to attempt to interfere with a pass.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8366-81b1-930e-15f6" name="02 - Tremors" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The ground is constantly shaking and shuddering. At the end of every team turn, roll a D6 for each Standing player on the active team that is currently on the pitch. On a roll of 1, that player loses their balance and is Placed Prone.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7f10-691f-9185-6ebf" name="12 - Strong Winds" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If it wasn’t for the winds, it would be a lovely day. The ball does not deviate normally. Instead, after placing the kick, the coach of the kicking team rolls a D8 to determine the direction in which the wind is blowing:

D8 Wind Direction
1-2 Towards the kicking team’s End Zone.
3-4 Towards the receiving team’s End Zone.
5-6 Towards the Sideline to the left of the kicking team.
7-8 Towards the Sideline to the right of the kicking team.

Next, place the Throw-in template over the square in which the kick was placed, with the central arrow (3-4) pointing in the direction in which the wind is blowing. The kick then deviates in a direction determined by rolling a D6 and referring to the Throw-in template.
Additionally, the number of squares the ball moves is determined by rolling a D8, rather than a D6.</characteristic>
                  </characteristics>
                </profile>
                <profile id="e93c-dc22-dbbd-6693" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s not quite warm but then again, it’s not quite cold – ideal weather for a game of Blood Bowl!</characteristic>
                  </characteristics>
                </profile>
                <profile id="89ca-4d95-6d3e-ecd6" name="11 - Lava Bombs" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A local volcano is erupting a bit, causing lumps of volcanic rock to rain down for miles around. Whilst this weather condition is in effect, all players are considered to have the Bone Head trait – representing them constantly looking skyward to avoid being struck by unexpected lumps of falling rock.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84ad-3603-249f-2322" name="Mountainous Weather Table (2D6)" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06a0-099b-19cd-2811" type="max"/>
              </constraints>
              <profiles>
                <profile id="912c-6eb8-5525-9d77" name="03 - Very Sunny" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A glorious day, but the clear skies and bright sunlight interfere with the passing game! Apply a -1 modifier every time a player tests against their Passing Ability.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c951-74cd-c208-b420" name="02 - Gale Force Winds" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The wind is unbelievably strong, making passing play impossible and even affecting the kick-off! Whilst this weather condition is in effect, ignore Step 2 of the Start of Drive sequence – it is not possible for a kick-off to be resolved and a touchback is automatically caused instead.
Additionally, whilst this weather condition is in effect, no Pass actions or Throw Team-mate actions can be performed..</characteristic>
                  </characteristics>
                </profile>
                <profile id="b6b8-a4b0-9762-9f1e" name="11 - Blizzard" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Freezing conditions and heavy falls of snow make the footing treacherous. Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, the poor visibility means that only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="535a-3a31-a054-9293" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s rather chilly and it’s threatening to rain (or snow), but considering the time of year, the conditions are almost perfect for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="b724-7038-4b54-4487" name="12 - Ice Storm" publicationId="9118-6c97-8006-93a4" page="81" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It is extremely cold, so cold in fact that it is raining literal lumps of ice! The ice on the pitch is so treacherous that none of the players are willing to hurry, no matter how much their coach shouts! Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, all players on the pitch subtract 1 from their MA.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="31c6-a72f-89a1-bf54" name="Coastal Weather Table (2D6)" publicationId="9118-6c97-8006-93a4" page="82" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc69-db2f-ff70-e75c" type="max"/>
              </constraints>
              <profiles>
                <profile id="6603-a75b-59d6-550d" name="02 - Gale Force Winds" publicationId="9118-6c97-8006-93a4" page="82" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The wind is unbelievably strong, making passing play impossible and even affecting the kick-off! Whilst this weather condition is in effect, ignore Step 2 of the Start of Drive sequence – it is not possible for a kick-off to be resolved and a Touchback is automatically caused instead. Additionally, whilst this weather condition is in effect, no Pass actions or Throw Team-mate actions can be performed.</characteristic>
                  </characteristics>
                </profile>
                <profile id="cba7-2cfa-36c4-4c15" name="12 - Blizzard" publicationId="9118-6c97-8006-93a4" page="82" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Freezing conditions and heavy falls of snow make the footing treacherous. Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, the poor visibility means that only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c745-6244-54bd-8ed0" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="82" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Neither too cold nor too hot. A warm, dry and slightly overcast day provides perfect conditions for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="dbb6-8792-2dd7-77a0" name="11 - Torrential Rain" publicationId="9118-6c97-8006-93a4" page="82" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A torrential downpour is making the ball slippery and difficult to hold. Apply a -1 modifier every time a player makes an Agility test to catch or pick up the ball, or to attempt to interfere with a pass. Additionally, the poor visibility means that only Quick and Short passes can be attempted. Finally, all players on the pitch subtract 1 from their MA. However, such extreme downpours seldom last long. During the End of Drive sequence, after Step 2 but before Step 3, roll again on the Weather table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="274b-0aeb-4761-d5b7" name="03 - Strong Winds" publicationId="9118-6c97-8006-93a4" page="82" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If it wasn’t for the winds, it would be a lovely day. The ball does not deviate normally. Instead, after placing the kick, the coach of the kicking team rolls a D8 to determine the direction in which the wind is blowing:

D8 Wind Direction
1-2 Towards the kicking team’s End Zone.
3-4 Towards the receiving team’s End Zone.
5-6 Towards the Sideline to the left of the kicking team.
7-8 Towards the Sideline to the right of the kicking team.

Next, place the Throw-in template over the square in which the kick was placed, with the central arrow (3-4) pointing in the direction in which the wind is blowing. The kick then deviates in a direction determined by rolling a D6 and referring to the Throw-in template.
Additionally, the number of squares the ball moves is determined by rolling a D8, rather than a D6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35f3-52bf-8fbc-a70f" name="Desert Weather Table (2D6)" publicationId="9118-6c97-8006-93a4" page="83" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cc4-5bfc-7456-83ed" type="max"/>
              </constraints>
              <profiles>
                <profile id="17d3-989f-5848-229d" name="03 - Very Sunny" publicationId="9118-6c97-8006-93a4" page="83" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A glorious day, but the clear skies and bright sunlight interfere with the passing game! Apply a -1 modifier every time a player tests against their Passing Ability.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7b47-32e7-2d76-c163" name="02 - Sweltering Heat" publicationId="9118-6c97-8006-93a4" page="83" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Some players faint in the unbearable heat! D3 randomly selected players from each team that are on the pitch when a drive ends are placed in the Reserves box. They must miss the next drive.</characteristic>
                  </characteristics>
                </profile>
                <profile id="df5c-49ce-8bd5-f47f" name="12 - Sandstorm" publicationId="9118-6c97-8006-93a4" page="83" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The shifting sands have been stirred up into a violent sandstorm and visibility is severely affected. Whilst this weather condition is in effect, no Pass actions or Throw Team-mate actions can be performed, and no player can attempt to Rush. Additionally, the referee has retreated indoors and isn’t bothering to even pretend they’re keeping an eye on the action! Whilst this weathercondition is in effect, players cannot be Sent-off for committing a Foul, even if they roll a natural double on either the Armour roll or the Injury roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9f35-9270-b9c3-a667" name="04-10 - Perfect Conditions (well, almost)" publicationId="9118-6c97-8006-93a4" page="83" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s still hot, but it is bearable! Hot and dry but with a sufficient breeze to take the edge off makes for ideal Blood Bowl conditions.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c653-fa23-5768-837a" name="11 - Strong Winds" publicationId="9118-6c97-8006-93a4" page="83" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If it wasn’t for the winds, it would be a lovely day. The ball does not deviate normally. Instead, after placing the kick, the coach of the kicking team rolls a D8 to determine the direction in which the wind is blowing:

D8 Wind Direction
1-2 Towards the kicking team’s End Zone.
3-4 Towards the receiving team’s End Zone.
5-6 Towards the Sideline to the left of the kicking team.
7-8 Towards the Sideline to the right of the kicking team.

Next, place the Throw-in template over the square in which the kick was placed, with the central arrow (3-4) pointing in the direction in which the wind is blowing. The kick then deviates in a direction determined by rolling a D6 and referring to the Throw-in template.
Additionally, the number of squares the ball moves is determined by rolling a D8, rather than a D6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a29a-9e95-402e-649e" name="Wrath of Khorne (2D6)" publicationId="3637-e2aa-16da-c089" page="10" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90e4-bc42-d307-a47e" type="max"/>
              </constraints>
              <profiles>
                <profile id="dc17-ad9b-e1de-4b59" name="12 - Crimson Downpour" publicationId="3637-e2aa-16da-c089" page="10" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">So impressed with the display of violence, Khorne causes the heavens to rain crimson down upon those on the pitch, drenching them in gallons of blood and making it slippery underfoot. Players attampting to Rush will fail on the roll of a 1 or a 2. Additionally, if a player suffers a Push Back result from a Block, roll a D6. On the roll of a 1, the player is KO&apos;d after the push is made.</characteristic>
                  </characteristics>
                </profile>
                <profile id="528f-b635-7fff-8070" name="11 - Red Mist" publicationId="3637-e2aa-16da-c089" page="10" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A red mist descends upon the pitch, coating the players in a thin veil of blood and making visibility worse. Players making a pass action may not perform a Long Pass or Lopng Bomb.</characteristic>
                  </characteristics>
                </profile>
                <profile id="1961-d7b4-f7c2-b80b" name="04-10 - All is Calm" publicationId="3637-e2aa-16da-c089" page="10" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Khorne is content to simply watch the game without intervening, making it perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8874-7e48-3c37-6971" name="03 - Losing Patience" publicationId="3637-e2aa-16da-c089" page="10" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The insufficient spilling of blood, at least in his eyes, is beginning to draw the ire of Khorne - which brings its own risks. At the end of each drive, randomly select one player on the pitch. Immediately make an Armour roll, and an Injury roll if necessary, for that player.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b0e-a9e7-3ec5-2e7c" name="02 - Khorne&apos;s Fury" publicationId="3637-e2aa-16da-c089" page="10" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Khorne has become incensed that there is not enough carnage to stem his bloodlust, and he demands more bloodshed. To fuel his rage, Khorne plants his wrath within his chosen vessels on the pitch - though it comes with a cost to the players. Randomly select two players form each team. Those players gain +1 to their Strength characteristic and the Frenzy skill until a different result is rolled on the Weather table. When a different result is rolled, these players immediately make an Armour roll, and an Injury roll if necessary.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="519b-1d5b-5c77-ed71" name="Harsh Tundra Weather Table (2D6)" publicationId="af11-1772-744f-9a1a" page="18" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb02-32c9-356c-5fd5" type="max"/>
              </constraints>
              <profiles>
                <profile id="c8e8-bde4-513f-1fd8" name="12 - White-out" publicationId="af11-1772-744f-9a1a" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It&apos;s snowing so heavily that it&apos;s near impossible for the players to see anything at all! Players maay not perform Pass actions. Additionally, a player may not declare a Blitz action against an opposing player who is more than three squares away.</characteristic>
                  </characteristics>
                </profile>
                <profile id="b225-3bfe-b884-7224" name="11 - Hail Shower" publicationId="af11-1772-744f-9a1a" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">At the start of each of the team&apos;s turn, roll a D6. On a 1, randomly select one player on the pitch from the active team. This player is struck by an unusually large hailstone; make an Armour roll for this player. If the armour roll is successful, do not make an Injury roll; the player is instead automatically Stunned. This will not cause a Turnover, even if the player with the ball is Knocked Down.</characteristic>
                  </characteristics>
                </profile>
                <profile id="157b-add9-44d1-7d7d" name="04-10 Clear and Calm" publicationId="af11-1772-744f-9a1a" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The frequently dangerous climate is unusually calm and warm (for Norscaa at least!) making it perfect (ish - Ed) Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="90cf-d07c-63a2-acac" name="03 - Freezing Fog" publicationId="af11-1772-744f-9a1a" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The weather is so cold it&apos;s causing players&apos; fingers to go numb, which makes catching the ball difficult indeed! Apply a -1 modifier every time a player makes an AG test when attempting to catch the ball, pick up the ball, or to intefere with a Pass action.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ae77-9bf6-676b-c4a2" name="02 - Wind Chill" publicationId="9118-6c97-8006-93a4" page="78" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The biting wind is enough to force some players to hide from the freezing cold in the dugout! At the end of step 1 of the Start of Drive sequence, both coaches roll a D6. The team that scores the lowest (or both teams in the case of a tie) raandomly selects one of their players on the pitch. That player has had enough of the dreadful wind. Immediately place the selected player in the Reserves box to warm up.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25b7-1f09-90e5-d029" name="Dark of Night Weather Table (2D6)" publicationId="8c4c-3037-21a5-355b" page="18" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="087e-ff3f-a8bd-cb53" type="max"/>
              </constraints>
              <profiles>
                <profile id="119b-a976-d473-1265" name="03 - Pouring Rain" publicationId="8c4c-3037-21a5-355b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A torrential downpour leaves the players soakedd and the ball very slippery! apply a -1 moddifier every time a player makes an Agility test to catch or pick up the ball, or attempts to interfere with a pass.</characteristic>
                  </characteristics>
                </profile>
                <profile id="d3af-b1a9-eeee-73a9" name="02 - Thunderstorm" publicationId="8c4c-3037-21a5-355b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The rain lashes and overhead a freak thunderstorm threatens to cause haavoc on the pitch. Apply a -1 modifier every time a player makes an Agility test to pick up the ball, or attempts to interfere with a pass. Additionally, at the start of each players turn roll a D6. On a 1, randomly select one player on the pitch from the active team. This player is hit by lightning; make an Injury roll for this player. If this causes a Casualty, it will always be treated as a Badly Hurt result. This will not cause a turnover, even if it hits a player with the ball.</characteristic>
                  </characteristics>
                </profile>
                <profile id="10d4-b109-bbf5-9d2e" name="12 - Can&apos;t see the Hand in Front of your face" publicationId="8c4c-3037-21a5-355b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The fog is so thick that it is all but impossible for a player to see themselves, let alone their team-mates or opponents! Players may not make Pass actions. Additionally, a player may not declare a Blitz action against an opposing model that is more than three squares away from it.</characteristic>
                  </characteristics>
                </profile>
                <profile id="d6dd-e4f2-6c5b-851a" name="04-10 - A Still Night" publicationId="8c4c-3037-21a5-355b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It may be dark and eerily quiet in Sylvania, but otherwise it is perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="beec-306c-de7e-e1e0" name="11 - Thick Fog" publicationId="8c4c-3037-21a5-355b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Fog descends on the pitch, making it hard to see past a certain point. Players making a Pass action may not perform a Long pass or a Long Bomb.</characteristic>
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
    <selectionEntry id="0390-715c-b0f8-66f2" name="+PA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
        <entryLink id="b6e1-c960-cb16-21fd" name="Prayers to Nuffle" hidden="false" collective="false" import="true" targetId="abdb-aa1b-3609-3d6a" type="selectionEntryGroup"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                <infoLink id="3f1c-4195-fc81-44c9" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                <infoLink id="7159-e2be-d7a1-7af7" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="d2d2-d918-28b8-1d8b" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                <infoLink id="6319-dda7-1ef6-1136" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
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
            <selectionEntry id="ac1b-b0f1-b5b1-4d9d" name="Akhorne the Squirrel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70f6-3387-2dbc-f6f7" type="max"/>
              </constraints>
              <profiles>
                <profile id="4040-de09-b320-d12a" name="Akhorne the Squirrel" publicationId="e3e7-0556-2064-f3a9" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">1</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">6</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Claws, Dauntless, Dodge, Frenzy, Jump Up, Loner (4+), No Hands, Sidestep, Stunty, Titchy</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">80000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="0431-7ce8-62a7-6053" name="Blind Rage" publicationId="e3e7-0556-2064-f3a9" page="" hidden="false">
                  <description>Akhorne may choose to re-roll the D6 when rolling for the Dauntless skill.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="19d8-7ec9-6008-83e7" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="dee4-5eb3-42b9-04e5" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink id="efaf-d6e6-b7be-27f5" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink id="e18c-5d9a-753d-0d93" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink id="5f98-307f-1b1a-82c0" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink id="514a-21c5-52f3-b9b3" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink id="cfe8-1072-2cab-bebe" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink id="f477-274e-b8f6-923d" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                <infoLink id="c234-d261-cb86-1eeb" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                <infoLink id="e525-74ff-e78c-3db8" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="8fb2-c518-0098-280c" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="016a-f67d-2398-1dfd" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a60a-9e6c-0312-ab5c" name="Grashnak Blackhoof" publicationId="3637-e2aa-16da-c089" page="11" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e66c-20db-1afa-f2a7" type="max"/>
              </constraints>
              <profiles>
                <profile id="95b0-a2e2-89d8-6f29" name="Grashnak Blackhoof" publicationId="3637-e2aa-16da-c089" page="11" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Frenzy, Horns, Loner (4+), Mighty Blow (+1),  Thick Skull, Unchanneled Fury</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">240000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="545d-2612-f26a-68a8" name="Gored by the Bull" publicationId="3637-e2aa-16da-c089" page="11" hidden="false">
                  <description>Once per game, when Grashnak performs a Blitz action, Grashnak may roll one additional Block dice against the opposition player, regardless of the opposition player&apos;s Strength, to a maximum of 3 Block dice. If Grashnak performs a second Block action due to the Frenzy skill, this second Block action will also benefit from this rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="b272-72db-0254-fef9" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="01b7-4a6f-bea3-f1ae" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="4b30-d6ef-c820-e5b7" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink id="dfaf-c195-9d65-6efa" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
                <infoLink id="d52b-1179-52f9-0320" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="7c84-91c1-af5f-3c91" name="Unchanneled Fury" hidden="false" targetId="ba33-dff1-315b-ddbb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="bd67-f496-39a8-e7ab" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="043f-941d-2069-de44" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="240000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c5f9-54c2-2418-a111" name="Scyla Anfingrimm" publicationId="3637-e2aa-16da-c089" page="14" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd1b-687f-a426-6c25" type="max"/>
              </constraints>
              <profiles>
                <profile id="a520-68b1-fa83-bb26" name="Scyla Anfingrimm" publicationId="3637-e2aa-16da-c089" page="14" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Claws Frenzy, Loner (4+), Mighty Blow (+1), Prehensile Tail, Thick Skull, Unchanneled Fury</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">200000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="b118-1a5f-f669-d109" name="Fury of the Blood God" publicationId="46da-ba61-6439-83e5" page="131" hidden="false">
                  <description>Once per game, if Scyla rolls a 1 for his Unchaanneled Fury roll after declaring a Block action, instead of applying the usual effects of Unchaanneled Fury, Scyla may perform two Block actions instead.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="63e0-52ed-0020-7dc2" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="f0bc-c586-d6c8-312f" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="1fca-e9b8-5bd1-b578" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink id="a714-0642-2165-bc01" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink id="b8b8-17d1-ecd9-b93f" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink id="d973-d8bc-f7d0-f9af" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="d67f-1d86-6410-0a74" name="Unchanneled Fury" hidden="false" targetId="ba33-dff1-315b-ddbb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="fd6d-ef59-036d-bae5" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="720a-a641-89a1-f440" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc1c-d4a8-1344-9350" name="Max Spleenripper" publicationId="3637-e2aa-16da-c089" page="30" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b38d-6ca8-2092-1c48" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dd5-bf8c-8784-196f" type="max"/>
              </constraints>
              <profiles>
                <profile id="5a54-addd-efd5-59c1" name="Max Spleenripper" publicationId="3637-e2aa-16da-c089" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Chainsaw, Loner (4+), Secret Weapon</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9991-74c5-9dbc-78d1" name="Maximum Carnage" publicationId="3637-e2aa-16da-c089" page="30" hidden="false">
                  <description>Once per game, after Max performs a Chainsaw Attack Special action he may immediately perform another Chainsaw Attack Special action that targets a different opposition player.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="343e-1109-31dc-c9c0" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="4bd7-48ed-4936-3505" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink id="de45-732e-97dc-1672" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5401-5a92-1570-ff8e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="54aa-c74a-3837-2357" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e16f-5778-cdb8-6574" name="Ivar Eriksson" publicationId="af11-1772-744f-9a1a" page="11" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5655-17b8-d345-5354" type="max"/>
              </constraints>
              <profiles>
                <profile id="b30e-b57e-8488-35b8" name="Ivar Eriksson" publicationId="af11-1772-744f-9a1a" page="11" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Guard, Loner (3+), Tackle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">245000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="097c-0338-0b54-3afa" name="Raiding Party" publicationId="af11-1772-744f-9a1a" page="11" hidden="false">
                  <description>Once per drive, whenever Ivar begins his activation, he may choose one Open player on his team within five squares. The chosen player may immediately move one square, ignoring Tackle Zones, through they must end this move Marking an opposing player.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="a024-47a5-2b89-d976" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="1db0-62f8-c980-c1a2" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink id="6ebe-2e7d-a2a6-038f" name="Loner (3+)" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule"/>
                <infoLink id="3684-2f7f-6292-38f0" name="Guard" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="11d5-6ffe-3c33-9d72" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="cc9d-0e8d-ff86-364e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="245000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="edd7-34a2-2dd2-1de8" name="Thorsson Stoutmead" publicationId="af11-1772-744f-9a1a" page="30" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a775-1248-b184-d8d0" type="max"/>
              </constraints>
              <profiles>
                <profile id="8925-0590-48b6-5b28" name="Thorsson Stoutmead" publicationId="af11-1772-744f-9a1a" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Drunkard, Loner (4+), Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">170000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="3fc4-f564-a05d-9420" name="Beer Barrel Bash" publicationId="af11-1772-744f-9a1a" page="30" hidden="false">
                  <description>Once per drive, at the start of his activation, Thorsson may perform a Throw Keg Special action. When he does, select an opposition player within three squares of Thorsson and roll a D6. On a 3+, the player is immediately Knocked Down. However, on a 1, Thorsson is Knocked Down instead.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="8a77-96fa-6048-88bd" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="a7e4-a1c9-05d4-6010" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="4629-08b5-220a-f2b2" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="a02e-bc90-ef93-9cbb" name="Drunkard" hidden="false" targetId="2fdd-b4b3-a1a4-f3de" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="ee12-7c56-86d0-abdc" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="6604-080d-ab17-e6b7" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21aa-34d9-073a-8816" name="Skrorg Snowpelt" publicationId="af11-1772-744f-9a1a" page="14" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5f8-8d98-fc14-16ff" type="max"/>
              </constraints>
              <profiles>
                <profile id="4463-1ecd-8b5f-02e3" name="Skrorg Snowpelt" publicationId="af11-1772-744f-9a1a" page="14" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Claws, Disturbing Presence, Juggernaut, Loner (4+), Mighty Blow (+1)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">250000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="6dd7-61f4-a23b-844c" name="Pump Up the Crowd" publicationId="af11-1772-744f-9a1a" page="14" hidden="false">
                  <description>Once per game, when Skrorg causes an opposition player to be removed as a Casualty as a result of a Block action, Skrorg&apos;s controlling coach gains one team re-roll. If this re-roll has not been used by the end of the drive, it is lost.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="553a-da98-07c2-4f78" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="2982-f9cf-974f-d4f4" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink id="8201-d2c8-b183-5d39" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink id="5ba1-578b-1571-553f" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="c6a9-6fa5-a249-cc06" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="9377-ae27-0438-e930" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="fce4-989f-92ab-1cf1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cd5c-e792-750b-09a7" name="Frank &apos;n&apos; Stien" publicationId="8c4c-3037-21a5-355b" page="11" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="396b-e87d-dd8a-d5fd" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a11-0924-9550-c3bd" type="max"/>
              </constraints>
              <profiles>
                <profile id="6f30-8cee-d23a-5856" name="Frank &apos;n&apos; Stien" publicationId="8c4c-3037-21a5-355b" page="11" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Breaak Tackle, Loner (4+), Mighty Blow (+1), Regeneration, Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">250000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="da9d-dff9-103c-fb3b" name="Brutal Block" publicationId="8c4c-3037-21a5-355b" page="11" hidden="false">
                  <description>Once per game, when Frank &apos;n&apos; Stien makes an Injury roll against an opponent as a result of a Block action, he may choose to add an additional +1 modifier to the Injury roll. This modifier may be applied aafter the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="ffa6-0f48-eb1d-b370" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
                <infoLink id="ec20-ddc3-cecd-77e5" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink id="2c42-28cf-bc77-6cb6" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="0ee7-536b-3db1-9131" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink id="28c8-c658-6487-b731" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink id="e42a-7b7a-d345-7d23" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="1dcb-a02d-694a-5280" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="fc06-9f8b-28c4-a3f5" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce65-b75b-ba84-35eb" name="Wilhelm Chaney" publicationId="8c4c-3037-21a5-355b" page="14" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64bf-7043-6ed5-6e15" type="max"/>
              </constraints>
              <profiles>
                <profile id="038b-2421-8d86-8e62" name="Wilhelm Chaney" publicationId="8c4c-3037-21a5-355b" page="14" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Catch, Claws, Frenzy, Loner (4+), Mighty Blow (+1), Regeneration, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">220000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="fd29-c8e9-62ce-77d4" name="Savage Mauling" publicationId="8c4c-3037-21a5-355b" page="11" hidden="false">
                  <description>Once per game, when Wilhelm makes an Injury roll against an opposing player, he may choose to re-roll the result.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="0596-463a-a4d3-93fe" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
                <infoLink id="d048-435a-4b37-8962" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink id="f782-9647-8fae-f6cb" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="b51b-c23d-bbc4-ee74" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink id="4ce3-40f7-1ceb-0070" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink id="bcde-c933-7820-abb3" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="cf86-1a18-744b-0bd5" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="c4b7-acfa-6457-a8d1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ae7d-e937-79e3-d9fe" name="Bryce &apos;The Slice&apos; Cambuel" publicationId="8c4c-3037-21a5-355b" page="30" hidden="true" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cd0-5f87-f5ae-387a" type="max"/>
              </constraints>
              <profiles>
                <profile id="4daf-2e5e-45e8-fbd6" name="Bryce &apos;The Slice&apos; Cambuel" publicationId="8c4c-3037-21a5-355b" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Chainsaw, Loner (4+), Regeneration, Secret Weapon, Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="db0d-f754-f261-b78b" name="Ghostly Flames" publicationId="8c4c-3037-21a5-355b" page="30" hidden="false">
                  <description>Once per half, when Bryce makes a Chainsaw Attack Special action as part of a Blitz action, he may add +4 to the Armour roll against an opponent rather than +3.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="9d3f-e8fa-a573-05d2" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink id="43e5-f07a-dd12-0e1b" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink id="9855-7df8-cb34-27bf" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                <infoLink id="cffc-ad52-7ee2-d641" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink id="2b2b-9591-9126-101b" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink id="3973-ebb7-a17f-cda0" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="2856-ac6e-eeb4-b7cf" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink id="a832-bb23-30a1-001d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
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
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c159-cf81-d4dc-06c8" type="max"/>
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
    <selectionEntry id="4816-c8dd-bffc-3384" name="Game Type" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3102-8546-ab24-5edf" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="547a-b462-1324-8db9" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5e2e-cd64-f6dc-efaf" name="Game Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="4eae-210b-b45f-548f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bca-1b5f-2e53-e2fa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcde-c924-8b53-5725" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4319-3b55-04c5-2907" name="Exhibition" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4eae-210b-b45f-548f" name="League" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="a93a-5959-e70d-5d22" name="Home Stadium" publicationId="9118-6c97-8006-93a4" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1fc3-65e8-5406-dbb1" name="Benefits of Residency" publicationId="9118-6c97-8006-93a4" page="66" hidden="false">
          <description>Before Step 1 of the pre-game sequence, before rolling on the Random Stadium table, check whether either team has a home stadium:

If one or both of the teams does, the coaches should each roll a D6, re-rolling ties. The winning coach then rolls on the Random Stadium table. If the result is 6-8, the game takes place at an average, regulation stadium as normal. Otherwise, the coach can choose to play at their home stadium (using its Attribute) instead of rolling on the Unusual Playing Surface, Rough &amp; Ready Stadium, Luxury Stadium or Local Crowd table. In a league, a team can only face each other team in its division in one league fixture per season at its home stadium; if they play against the same team again in the same season, they count as not having a home stadium.

When a team plays at their home stadium, they may apply a +1 modifier to the D3 roll when determining their Fan Factor for the game. In addition, it’s understood that playing against a home team can be disadvantageous, so it’s common to sweeten the deal for the away team. The opponent of a team that is playing at their home stadium gets an additional 50,000 gold pieces in petty cash for the purchase of inducements.

Finally, if a player from the home team is pushed into the crowd, roll a D6. On a roll of 5+, they are safeguarded by local fans. There is no risk of Injury by the Crowd and the player is placed directly into the Reserves box.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="2ded-cfe7-fe43-74e9" name="Purchased Stadium" publicationId="9118-6c97-8006-93a4" page="67" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ce2-a525-fea2-051c" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a2f7-60ae-157a-2d5e" name="Stadium Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a66a-286d-cd4a-f1e5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8127-f898-57f5-eff6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="11d7-4e68-e8eb-2b63" name="Ununsual Playing Surface" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="a237-8756-c598-3587" name="Unusual Playing Surface" hidden="false" collective="false" import="true" targetId="0c4e-7614-3cde-29cd" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44da-7037-1b21-bb73" name="Rough and Ready Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="8240-7dd2-4fad-49d6" name="Rough and Ready Stadium" hidden="false" collective="false" import="true" targetId="ca94-94ae-5f98-bd68" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="333d-950e-472b-2741" name="Luxury Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="7d38-a89c-34fe-60ce" name="Luxury Stadium" hidden="false" collective="false" import="true" targetId="09a2-971d-51ca-5ab4" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7384-9858-e37e-493e" name="Local Crowd" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="17b3-3ec5-9d25-2bb4" name="Local Crowd" hidden="false" collective="false" import="true" targetId="be60-70af-3a08-0f8f" type="selectionEntryGroup"/>
              </entryLinks>
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
    <selectionEntry id="70ee-d59b-c215-b8c6" name="Stadium Trait" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65e4-2b7f-07c4-f064" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="bbd6-566e-884c-0694" name="Stadium Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="7bc1-d0be-1c8b-7a1d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df3c-a5d6-7d35-a301" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="594e-63ae-3ab4-557d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="448d-1e1b-079a-bb0a" name="02 -03 Ununsual Playing Surface" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="ff0f-c75c-bb1e-76d9" name="Unusual Playing Surface" hidden="false" collective="false" import="true" targetId="0c4e-7614-3cde-29cd" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="55ec-4d3b-510c-1c64" name="05-05 - Rough and Ready Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="ee68-4480-6be3-ff7e" name="Rough and Ready Stadium" hidden="false" collective="false" import="true" targetId="ca94-94ae-5f98-bd68" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="06bf-b0af-1069-4ac4" name="09-10 - Luxury Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="8a05-93ef-a4fe-79e9" name="Luxury Stadium" hidden="false" collective="false" import="true" targetId="09a2-971d-51ca-5ab4" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e38-a00a-6e2f-2d80" name="11-12 - Local Crowd" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="87b1-d8f2-2a74-052f" name="Local Crowd" hidden="false" collective="false" import="true" targetId="be60-70af-3a08-0f8f" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7bc1-d0be-1c8b-7a1d" name="06-08 Nothing out of the Ordinary" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="29e1-f4c3-b0e1-437a" name="Ongoing Sposorships" publicationId="9118-6c97-8006-93a4" page="57" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f07e-991f-e1f2-6806" type="max"/>
      </constraints>
      <rules>
        <rule id="87e8-7783-560c-fb23" name="Ongoing Sposorship" publicationId="9118-6c97-8006-93a4" page="57" hidden="false">
          <description>If a team takes an Ongoing Sponsorship, make a note of this on their roster. During Step 1 of the post-game sequence of every future game ... roll a D6:

• On the roll of a 1, one randomly selected player from your team has upset the Sponsors somehow and has received a visit from a pair of ‘brand ambassadors’. The selected player must miss the next game, exactly as if they had suffered a 7-9, Seriously Hurt result on the Casualty table. If the selected player is already missing the next game, this roll has no further effect.
• On the roll of 2+, the players are well-behaved and no one upsets the Sponsors.

Teams can have any number of Ongoing Sponsorships – however, the roll to see whether the Sponsors are happy must be made for each one!

Immediately after rolling to see whether the Sponsors are happy or not, you can choose to end any Ongoing Sponsorships, deleting them from the team’s roster.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="e434-ba15-8d42-4235" name="Minor Sposorships" publicationId="9118-6c97-8006-93a4" page="57" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9b5a-4b9d-79e8-f63e" name="Minor Sposorships" hidden="false">
              <description>During Step 1 of the post-game sequence of every future game, when recording the team’s winnings, a team that has an Ongoing Sponsor gains an additional D3 x 10,000 gold pieces in addition to their winnings.</description>
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
        <selectionEntryGroup id="484f-fca3-d549-b292" name="Major Sposorship" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c53-24f0-8ad0-32cc" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="db1d-f2ad-dabd-86fd" name="McMurty&apos;s Burger Emporium" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4046-f2de-299d-95d1" type="max"/>
              </constraints>
              <rules>
                <rule id="6986-4ee3-203a-ab42" name="McMurty&apos;s Burger Emporium" publicationId="9118-6c97-8006-93a4" page="58" hidden="false">
                  <description>A team sponsored by McMurty’s Burger Emporium has the following special rules:

• A team that is sponsored by McMurty’s Burger Emporium gains an extra team re-roll for the first half of each and every game they play. If this team re-roll is not used during the first half, it may be carried over into the second half.
• McMurty’s might make fine food, but sadly their fare is somewhat fattening and doesn’t make an ideal diet for athletes! Players on a team sponsored by McMurty’s Burger Emporium cannot improve either their MA or AG characteristic while the Sponsorship is ongoing.

A coach can choose to end their deal with McMurty’s in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec6d-d519-5f96-c22b" name="Farblast and Sons Ordanance Solutions" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02ba-694e-1a1f-8b5c" type="max"/>
              </constraints>
              <rules>
                <rule id="42ad-85e5-4a76-b03d" name="Farblast and Sons Ordanance Solutions" publicationId="9118-6c97-8006-93a4" page="58" hidden="false">
                  <description>A team sponsored by Farblast &amp; Sons has the following special rules:

• A single permanently hired Lineman positional player of your choice may be equipped with a satchel of Farblast’s Finest Detonating Spheres. This player gains the Bombardier, Loner (4+) and Secret Weapon traits, and Secondary access to Passing skills, as long as the Sponsorship lasts.
• While sponsored by Farblast &amp; Sons, the team’s winnings after each game are reduced by 20,000 gold pieces due to increased insurance premiums.

A coach can choose to end their deal with Farblast &amp; Sons in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b896-4f0e-5ea3-f3c1" name="Star Insurance Guild" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b7-151a-31cf-0b5f" type="max"/>
              </constraints>
              <rules>
                <rule id="e3e1-993a-436b-2633" name="Star Insurance Guild" publicationId="9118-6c97-8006-93a4" page="59" hidden="false">
                  <description>A team
sponsored by the S.I.G. has the following special rules:
 
• If a permanently hired player belonging to a team sponsored by the S.I.G. suffers a Casualty result of 15-16, DEAD, and is removed from the team roster during the post-game sequence, the team immediately receives a pay-out. The amount paid out is equal to half of that player’s Current Value (rounding each up to the nearest 5,000 gold pieces).
• Once all dead players have been removed, roll a D6. If the result is equal to or lower than the number of players that were removed from the roster, the Guild’s agents have arrived to collect their due! The team must immediately pay 2D6 x 10,000 gold pieces. If it cannot afford to, its treasury is emptied and the deal with S.I.G. comes to an end. D3 randomly selected, permanently hired players go mysteriously absent and must miss the next game, exactly as if they had suffered a 7-9, Seriously Hurt result on the Casualty table. Record on the team’s roster that it is now on the S.I.G. blacklist and cannot be sponsored by them ever again.

A coach can choose to end their deal with the Star Insurance Guild in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b9a6-7016-995e-4be0" name="Steelhelm&apos;s Sporting Emporium" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f0e-098c-290b-ff0f" type="max"/>
              </constraints>
              <rules>
                <rule id="ebcc-a65a-f647-e777" name="Steelhelm&apos;s Sporting Emporium" publicationId="9118-6c97-8006-93a4" page="59" hidden="false">
                  <description>A team sponsored by Steelhelm’s Sporting Emporium has the following special rules:

• When a permanently hired player belonging to a team sponsored by Steelhelm’s Sporting Emporium randomly selects a new Skill, either Primary or Secondary, you may re-roll one or both of the D6. However, you must accept the result of the re-roll even if the Skill generated is less desirable (note, however, that if the Skill rolled when rolling or re-rolling the second D6 is one that the player already has or cannot take, you may re-roll the dice as normal).
• There is a chance that a player will injure themselves when training intensively. Once a new Primary skill has been selected, roll a D6. Once a new Secondary skill has been selected, roll two D6:
- If a 1 is rolled on either of the D6, the player must miss the next game, exactly as if they had suffered a 7-9, Seriously Hurt result on the Casualty table. 
- If a 1 is rolled on both dice, the player must miss the next game and suffers a Niggling Injury, exactly as if they had suffered a 10-12, Serious Injury result on the Casualty table.

A coach can choose to end their deal with Steelhelm’s Sporting Emporium in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
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
    <selectionEntry id="396b-e87d-dd8a-d5fd" name="Old World Classic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c1b-7f38-953e-2cb3" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
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
        <selectionEntry id="ac10-7c1e-92f4-773f" name="[Exhibition Statistics]" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntryGroup id="abdb-aa1b-3609-3d6a" name="Prayers to Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="68db-7f83-104b-dcd9" name=" 2. Friends with the Ref" hidden="false" collective="false" import="true" targetId="24c3-4632-af79-b674" type="selectionEntry"/>
        <entryLink id="7fe6-89c2-b316-fdd6" name=" 3. Stiletto" hidden="false" collective="false" import="true" targetId="765e-c5e8-a6d3-839b" type="selectionEntry"/>
        <entryLink id="36d4-6c50-04f0-7ec7" name=" 4. Iron Man" hidden="false" collective="false" import="true" targetId="232f-8143-d878-7eb5" type="selectionEntry"/>
        <entryLink id="5950-04b6-b718-ba55" name=" 5. Knuckle Dusters" hidden="false" collective="false" import="true" targetId="5693-f0a0-a4fe-974a" type="selectionEntry"/>
        <entryLink id="10e6-ed0a-3413-ea34" name=" 6. Bad Habits" hidden="false" collective="false" import="true" targetId="7170-d799-1655-f398" type="selectionEntry"/>
        <entryLink id="b1f7-ab01-3591-79c0" name=" 7. Greasy Cleats" hidden="false" collective="false" import="true" targetId="4499-7a42-530e-6c40" type="selectionEntry"/>
        <entryLink id="49c2-deea-825f-573b" name=" 8. Blessed Statue of Nuffle" hidden="false" collective="false" import="true" targetId="52a5-3711-c07e-8582" type="selectionEntry"/>
        <entryLink id="c4b1-7506-fe40-d07c" name=" 9. Moles under the Pitch" hidden="false" collective="false" import="true" targetId="7a08-e0c9-39c3-edbb" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="2ba3-4b9e-8586-50d9" name="10. Perfect Passing" hidden="false" collective="false" import="true" targetId="fe45-ff06-d1ab-451e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4516-cbbc-2d3e-1028" name="11. Fan Interaction" hidden="false" collective="false" import="true" targetId="63bb-71cd-0654-94b8" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="b9d7-4daa-ae6b-dc3c" name="12. Necessary Violence" hidden="false" collective="false" import="true" targetId="eb96-9bb2-0827-32be" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="251f-85b3-f209-b166" name="13. Fouling Frenzy" hidden="false" collective="false" import="true" targetId="08f2-2043-6032-bc4e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="7b0e-9d18-cbbe-c977" name="14. Throw a Rock" hidden="false" collective="false" import="true" targetId="d38b-d054-7cb0-7152" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="47a7-8751-0d9a-3dfb" name="15. Under Scrutiny" hidden="false" collective="false" import="true" targetId="1361-955f-5351-526b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="20ed-d86e-cf1b-cffa" name="16. Intensive Training" hidden="false" collective="false" import="true" targetId="ea75-06d9-b8a5-630c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="81d4-2765-483f-ff99" name=" 1. Treacherous Trapdoor" hidden="false" collective="false" import="true" targetId="2f9b-c390-2cf8-33b5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9415-5e37-1db4-eda2" name="[Advancements]" hidden="false" collective="false" import="true">
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
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5483-7bc9-a95d-186d" name="Tzeentch" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77fe-fe70-db29-6450" name="Slaanesh" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="be60-70af-3a08-0f8f" name="Local Crowd" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6a2-cbe0-2c5c-1d8e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6092-24b5-4978-7684" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="fc31-5387-aacb-96bd" name="1 - Ale-fuelled Maniacs" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="874c-74e5-1641-f61f" name="Ale-fuelled Maniacs" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>At the start of each drive, before rolling on the Kick-off Event table, roll a D6. On a roll of 1 during the first half, or a roll of 1 or 2 during the second half, do not roll on the Kick-off Event table. Instead, roll another D6:
• On a roll of 1, resolve a Get the Ref result.
• On a roll of 2-3, resolve a Time-out result.
• On a roll of 4-5, resolve an Officious Ref result.
• On a roll of 6, resolve a Pitch Invasion result.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="79e8-8603-8541-3fae" name="2 - Boistrous Rabble" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="898f-f16c-2d37-bde9" name="Boistrous Rabble" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>Each coach’s Fan Factor is increased by 1. In addition, if a player is pushed into the crowd, apply a +1 to the Injury roll. Finally, if a Pitch Invasion result is rolled on the Kick-off Event table at any point, apply a +1 modifier to the D3 when determining how many players are affected.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5045-c45b-79ce-8037" name="3 - Know-it-all Hecklers" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="549e-bbcc-fe7c-0561" name="Know-it-all Hecklers" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>If a player commits a Foul which results in the victim of the action being removed from the pitch, but is not Sent-off for doing so, roll a D6:
• On a roll of 4+, the referee ignores the crowd’s indignation.
• On a roll of 1-3, the referee hears the crowd’s screamed indignation and the player is Sent-off.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bae6-0877-db51-4a9c" name="4 - Bunch of Pacifists" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="ba91-5334-306d-c096" name="4 - Bunch of Pacifists" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>If a Pitch Invasion result is rolled on the Kick-off table, roll again.
In addition, if a player is pushed into the crowd, roll a D6:
• On a roll of 4+, there is no risk of Injury by the Crowd and the player is placed in their team’s Reserves box.
• On a roll of 1-3, the player risks Injury by the Crowd as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="40a4-c601-0ff2-9025" name="5 - Fickle Fans" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="768a-5109-789a-b144" name="Fickle Fans" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>At the end of each drive, roll a D6 to determine if the fans have started leaving:
• On a roll of 2+, the fans are willing to stay for a little while longer.
• On a roll of 1, fans have started leaving and both teams must reduce their Fan Factor by 1.
Note that neither team’s Fan Factor can fall below 0. In addition, if the ball leaves the pitch, it might take a while for someone to throw it back. Unless this is the final turn of the half, roll a D6:
• On a roll of 4+, the ball is thrown back in as normal.
• On a roll of 1-3, the ball is not thrown back in until the end of the next team turn. In either case, the ball is thrown in as normal from the last square it occupied before leaving the pitch.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de6b-0d1a-96d4-00ef" name="6 - Solemn and Silent" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="6940-0e35-3048-cfa1" name="Solemn and Silent" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>For the duration of this game, cheerleaders have no effect on Kick-off Event table results. In addition, if a player is pushed into the crowd, they do not risk Injury by the Crowd and can return to play at the start of their next team turn. When a player is returned to the pitch in this way, they are Placed Prone in a square that is both:
a. Adjacent to the Sideline.
b. As close as possible to the square they last occupied when pushed off the pitch.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="09a2-971d-51ca-5ab4" name="Luxury Stadium" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66f1-e320-3a6d-814e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="314b-72ea-f3f0-79a6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4de7-555b-f918-b804" name="1 - Integrated Merchendise Stalls" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="673e-7b75-e262-f593" name="Integrated Merchendise Stalls" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 1 of the post-game sequence, each team receives an additional D3 x 10,000 gold pieces in winnings (each coach rolls a D3 and applies the result to their team’s winnings).</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0331-0f6f-00ae-dcf8" name="2 - Reputation for Spectacle" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="e51f-a091-887f-54eb" name="Reputation for Spectacle" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 4 of the pre-game sequence, both coaches are awarded additional gold pieces in the form of petty cash to spend on Inducements for the game ahead. To determine how much, each coach rolls a D6. The results are then added together and multiplied by 10,000. Each team gains that many gold pieces in petty cash.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6130-f053-ef87-6115" name="3 - Broadcast Studio" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="32f0-4f31-1d70-c66d" name="Broadcast Studio" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 4 of the pre-game sequence, Star Players, Mercenary Players, (In)Famous Coaching Staff, Named Wizards and Biased Referees can all be Induced for D3 x 10,000 gold pieces less than normal (to a minimum of 10,000 gold pieces). Roll separately for each Inducement you wish to hire to determine the discount being offered.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a19-d976-50b4-e57c" name="4 - On Site Apothecaries" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="cf68-f396-1cdc-e183" name="On Site Apothecaries" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 4 of the pre-game sequence, a team that can hire an apothecary is granted a free Wandering Apothecary Inducement. In the case of teams that are unable to hire an apothecary:
• A team with the ‘Masters of Undeath’ special rule is granted a free Mortuary Assistant Inducement.
• A team with the ‘Favoured of Nurgle’ special rule is granted a free Plague Doctor Inducement.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0e90-2364-b916-32ef" name="5 - Enclosed Pitch" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="5c62-a52e-4106-249a" name="Enclosed Pitch" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>Players cannot be pushed into the crowd for any reason. Rather than being pushed into the crowd, a pushed back player is instead slammed with great force into the stadium wall and is Knocked Down in the square they occupy. In addition, the ball cannot bounce into the crowd (though a kick-off or Pass action can still cause the ball to deviate or scatter into the crowd). Instead of bouncing into the crowd and being thrown-in, the ball will bounce off a wall. Use the Throw-in template to determine the direction as normal, but rather than travel 2D6 squares, the ball bounces only one square away from the wall before coming to rest.
Note that thrown players can land in the crowd as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9f00-ca77-5df7-a217" name="6 - Deluxe Seating" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7c1a-8912-a0bd-c7fb" name="Deluxe Seating" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During each start of drive sequence after the first, between Steps 2 and 3, each coach rolls a D3 and adds their team’s current Dedicated Fans characteristic. If the result is higher than their team’s Fan Factor for this game, their team gains one extra team re-roll for the drive ahead. If this team re-roll is not used before the end of this drive, it is lost.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0c4e-7614-3cde-29cd" name="Unusual Playing Surface" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be09-5d64-afd2-02fc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1305-7668-8c4d-03c6" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="348a-ed05-450f-107f" name="1 - Ankle-deep Water" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="8a30-b5a8-9593-bb61" name="Ankle-deep Water" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>The pitch is flooded! Not just wet, it’s actually flooded and lies under a good three inches of water! Every time a player Falls Over, apply a -1 modifier to the Armour roll. Additionally, whenever a Stunned player rolls over at the end of either teams’ turn, roll a D6. On a roll of 1, lying face-down in the water has done them no favours, and they remain Stunned for another turn.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ea9-e05e-74d5-171c" name="2 - Sloping Pitch" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f567-633d-47f7-856b" name="Sloping Pitch" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>At the start of the first drive, roll a D6:
• On a roll of 4+, it is sloping down towards the kicking team’s End Zone.
• On a roll of 1-3, the pitch is sloping down towards the receiving team’s End Zone. 
Whenever the ball bounces, do not use the Random Direction template; instead, use the Throw-in template, oriented so that the 3-4 points directly down the slope.
Additionally, players can attempt to Rush one additional time, as long as it takes them closer to the End Zone at the bottom of the slope.
After half-time, the pitch will slope the other way, representing the teams changing ends.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbbd-7d34-03d6-9871" name="3 - Ice" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="a7d0-d072-cdd1-f312" name="Ice" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>Every time the ball bounces, it moves two squares in a direction determined by rolling a D8 and referring to the Random Direction template, rather than the usual 1. Additionally, whenever a player Falls Over or is Knocked Down, they will slide one square in a direction determined by rolling a D8 and referring to the Random Direction template. If they would slide into an occupied square, they do not move. If they slide off the pitch, they risk Injury by the crowd as normal. If they slide into a square occupied by the ball, the ball will bounce.
Note that the players are assumed to have been issued with appropriate kit to traverse the ice – skates, snowshoes or enchanted cleats – so their movement is not affected.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70b2-6cc6-71a8-3270" name="4 - Astrogranite" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="4c14-8f7c-2c68-6d6d" name="Astrogranite" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>Apply a +1 modifier to the Armour roll every time a player Falls Over or is Knocked Down whilst playing on astrogranite. In addition, if a player Falls Over whilst Rushing on astrogranite, roll a D6:
• On a roll of 4+, the player remains Standing, but they cannot attempt to Rush again.
• On a roll of 1-3, the player Falls Over as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c11d-8ca6-1f0f-4ca8" name="5 - Uneven Footing" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="6391-66f7-7fa0-6a3a" name="Uneven Footing" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>Covered in bumps and riddled with holes, the playing surface at this stadium is one big tripping hazard. All players suffer a -1 modifier to their MA for the duration of this game, to a minimum of MA3.
However, players can attempt to Rush one extra square during their activation. This means most players can attempt to Rush three times, whilst players with the Sprint skill, for example, can attempt to Rush four times.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="608a-240f-e043-c2da" name="6 - Solid Stone" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9546-1533-b2d2-f5d0" name="Solid Stone" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>Every time the ball bounces, it moves two squares in a direction determined by rolling a D8 and referring to the Random Direction template, rather than the usual one. In addition, apply a +1 modifier to the Armour roll every time a player Falls Over or is Knocked Down whilst playing on polished stone.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca94-94ae-5f98-bd68" name="Rough and Ready Stadium" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7338-2fea-b04f-0153" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02ba-c320-1141-af5a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b358-a638-e17d-dfb7" name="1 - Apathetic Officials" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9707-008a-1d1c-e113" name="Apathetic Officials" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>At the start of each half, each team gains a free Bribe Inducement. Note that, if a team does not use its free Bribe during the first half, it will start the second half with two free Bribes.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b72b-8bf4-8180-7f17" name="2 - Apalling Stnads" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="12f9-3425-8fb5-05f6" name="Apalling Stnads" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description> At the end of each drive, both coaches roll a D6 to determine if their fans have started leaving:
• On a roll of 2+, the fans are willing to put up with the discomfort.
• On a roll of 1, fans have started leaving and the team must reduce its Fan Factor by 1. Note that neither team’s Fan Factor can fall below 0.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3b1-debc-b4da-3765" name="3 - Uncovered Trapdoors" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7a39-6097-5802-1a86" name="Uncovered Trapdoors" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>Every time any player enters a Trapdoor square (voluntarily or otherwise), the player is immediately removed from play. Treat them exactly as if they had been pushed into the crowd. If the ball ever comes to rest in a Trapdoor square, it will be enthusiastically thrown back out by a helpful groundskeeper. The ball immediately deviates from the Trapdoor square.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3954-e658-9085-7a95" name="4 -  Unclear Markings" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="f521-666c-1375-2fd2" name="Unclear Markings" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>When the kicking team sets up for a drive, they may choose to treat their Line of Scrimmage as being:
• The normal Line of Scrimmage.
• One row of squares further back into their own half.
• One row of squares into the other team’s half.
This creates a temporary halfway line for this kick-off which the receiving team must adhere to when setting up their players, and which is used for the purposes of awarding a touchback.
In addition, the limit of two players per Wide Zone during set-up does not apply for either team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11d9-ab3f-3b5f-4da5" name="5 -  Desperate for Exposure" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="730f-121a-6e64-d82d" name="Desperate for Exposure" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>During Step 1 of the post-game sequence, each team receives an additional D6 x 10,000 gold pieces in winnings (make one roll and apply the result to both teams’ winnings).</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e8a3-bf6a-1cfb-353b" name="6 - Poorly-built Dungeons" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="a908-1954-eaf4-a082" name="Poorly-built Dungeons" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>During Step 2 of the end of a drive sequence, each coach rolls a D6 for each of their players that have been Sent-off for any reason. On a roll of 5+, the player is returned to the Reserves box.</description>
            </rule>
          </rules>
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
• Any Standing players hit by the explosion are Placed Prone.
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

A player with this Trait cannot also have the Diving Tackle, Frenzy, Grab, Leap, Multiple Block, On the Ball or Shadowing skills. This Trait must still be used if the player is Prone or has lost their Tackle Zone.
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
      <description>When an opposition player declares a Block action targeting this player (on its own or as part of a Blitz action), or any Special action that targets this player, their coach must first roll a D6, even if this player has lost their Tackle Zone. On a roll of 1, the player cannot perform the declared action and the action is wasted. This Skill may still be used if the player is Prone, Stunned, or has lost their Tackle Zone.
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
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used. This Trait must still be used if the player is Prone or has lost their Tackle Zone.</description>
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

Additionally, if this player is Prone when activated, they may attempt to Jump Up and perform a Block action. This player makes an Agility test, applying a +1 modifier. If this test is passed, they stand up and may perform a Block action. If the test is failed, they remain Prone and their activation ends. This Skill may still be used if the player is Prone or has lost their Tackle Zone.
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
      <description>If this player also has a Strength characteristic of 3 or less, they can be thrown by a team-mate with the Throw Team-mate skill, as described on page 52. This Trait may still be used if the player is Prone, Stunned, or has lost their Tackle Zone.</description>
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

Finally, players with this Trait are more prone to injury. Therefore, when an Injury roll is made against this player, roll 2D6 and consult the Stunty Injury table, on page 60. This Trait must still be used if the player is Prone, Stunned, or has lost their Tackle Zone.</description>
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
      <description>After a Casualty roll has been made against this player, roll a D6. On a roll of 4+, the Casualty roll is discarded without effect and the player is placed in the Reserves box rather than the Casualty box of their team dugout. On a roll of 1-3, however, the result of the Casualty roll is applied as normal. This Trait may still be used if the player is Prone, Stunned, or has lost their Tackle Zone.</description>
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
      <description>If this player has a Movement Allowance of 2 or less, apply a +1 modifier to the dice roll when they attempt to stand up (as described on page 44) for each Open, Standing team-mate they are currently adjacent to. A natural 1 is always a failure, no matter how many teammates are helping. This Trait may still be used if the player is Prone or has lost their Tackle Zone.</description>
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
      <description>If this player is Knocked Down or Placed Prone (but not if they Fall Over) whilst in possession of the ball, the ball does not bounce. Instead, you may place the ball in an unoccupied square adjacent to the one this player occupies when they become Prone. This Skill may still be used if the player is Prone.</description>
    </rule>
    <rule id="1f09-425c-df44-48ec" name="Iron Hard Skin" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>The Claws skill cannot be used when making an Armour roll against this player. This Skill may still be used if the player is Prone, Stunned, or has lost their Tackle Zone.</description>
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
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used. This Trait must still be used if the player is Prone or has lost their Tackle Zone.</description>
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
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used. This Trait must still be used if the player is Prone or has lost their Tackle Zone.</description>
    </rule>
    <rule id="85fb-2a18-64bd-7492" name="Mighty Blow (+2)" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an opposition player is Knocked Down as the result of a Block action performed by this player (on its own or as part of a Blitz action), you may modify either the Armour roll or Injury roll by the amount shown in brackets. This modifier may be applied after the roll has been made. This Skill cannot be used with the Stab or Chainsaw traits.</description>
    </rule>
    <rule id="01ba-b7db-48f2-bdb8" name="Dirty Player (+2)" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player commits a Foul action, either the Armour roll or Injury roll made against the victim may be modified by the amount shown in brackets. This modifier may be applied after the roll has been made.</description>
    </rule>
    <rule id="2fdd-b4b3-a1a4-f3de" name="Drunkard" publicationId="af11-1772-744f-9a1a" page="5" hidden="false">
      <description>This player suffers a -1 penalty to the dice roll when attempting to Rush.</description>
    </rule>
    <rule id="07ae-bdf3-af59-e097" name="Pick-Me-Up" publicationId="af11-1772-744f-9a1a" page="5" hidden="false">
      <description>At the end of the opponent&apos;s team turn, roll a D6 for each Prone, non-Stunned team-mate within three squares of a Standing player with the Trait. On a 5+, the Prone player may immediately stand up.</description>
    </rule>
  </sharedRules>
</gameSystem>