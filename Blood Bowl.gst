<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl" revision="48" battleScribeVersion="2.03" authorName="BSData Developers" authorContact="@xerus101, @Dr. Toboggan, or @SansCommonSense" authorUrl="https://discord.gg/KqPVhds" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <readme>Welcome to Blood Bowl Season 2. To get started, pick a team, add a &quot;Standard&quot; force of that team, and hire your players!  TV is tracked for your Team Roster automatically. Treasury Gold is tracked manually through a Treasury Gold entry.</readme>
  <publications>
    <publication id="46da-ba61-6439-83e5" name="Core Rules Book"/>
    <publication id="e3e7-0556-2064-f3a9" name="White Dwarf"/>
    <publication id="440b-48bb-12dd-90e4" name="Teams of Legend"/>
    <publication id="9118-6c97-8006-93a4" name="Death Zone"/>
    <publication id="de23-a2d4-c567-535a" name="NAF: Rules for Tournaments"/>
    <publication id="3637-e2aa-16da-c089" name="Spike #13"/>
    <publication id="af11-1772-744f-9a1a" name="Spike #14"/>
    <publication id="8c4c-3037-21a5-355b" name="Spike #11"/>
    <publication id="cdc6-3a6b-6663-f6ea" name="Spike Almanac 2021"/>
    <publication id="439d-dc2e-2f7e-c520" name="Dungeon Bowl"/>
    <publication id="a98a-aed9-fafb-e69f" name="Spike #15"/>
    <publication id="e6c1-775b-d5c7-e5fd" name="Spike Almanac 2022"/>
    <publication id="5dbd-3c70-d864-0f43" name="Spike #16"/>
    <publication id="6630-4973-1ede-2add" name="Spike #17"/>
    <publication name="Spike #18" id="dcf0-4e1e-b304-926a" hidden="false"/>
  </publications>
  <costTypes>
    <costType id="ffff-7836-9be4-196c" name=" TV" defaultCostLimit="0" hidden="false"/>
    <costType id="39e2-ec20-0c67-eba6" name=" Total SPP" defaultCostLimit="-1" hidden="true"/>
    <costType id="069c-526e-7481-6bb7" name=" Used SPP" defaultCostLimit="-1" hidden="true"/>
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
        <characteristicType id="10f2-d8c7-4011-270d" name="Skills &amp; Traits"/>
        <characteristicType id="7ae2-1388-c0bb-3e56" name="Cost"/>
        <characteristicType name="Special Rules" id="8747-87f7-0c53-5744"/>
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
        <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e124-00c7-545a-4a4a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="91a4-082f-7021-eb9a" name="Wizard" publicationId="46da-ba61-6439-83e5" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a510-dc2f-2633-09d6" type="max"/>
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
      <modifiers>
        <modifier type="set" field="655b-27e5-6123-680b" value="3">
          <conditions>
            <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="452f-a089-566c-31a6" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="df9f-1f6a-c09d-3d8d" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcad-3fc6-ebc8-af29" type="max"/>
        <constraint field="selections" scope="roster" value="-1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="655b-27e5-6123-680b" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1fa9-a9cf-7b89-5a8c" name="Journeymen" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="fdc7-89fb-c7d0-4791" name="Pre-Match Setup" hidden="false"/>
    <categoryEntry id="4e9e-b0ee-57cb-9b9d" name="Star Player" hidden="false"/>
    <categoryEntry id="a32e-db91-2a7d-8708" name="Biased Referee" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5641-91d3-1c9a-8f12" type="max"/>
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
    <categoryEntry id="d6f7-c6a3-b998-f51f" name="Temporarily Retired Players" hidden="false"/>
    <categoryEntry id="df0d-1d00-1bf7-958f" name="Positionals" hidden="false"/>
    <categoryEntry id="ed73-46c2-9ade-4dc0" name="Drafted Players" hidden="false"/>
    <categoryEntry id="1372-d07c-4465-9f66" name="Bona Fide Big Guy" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12a6-3233-45d5-d915" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="496a-6c79-e1e6-b5de" name="Legendary Linemen" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3548-7b8c-007f-3155" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="afcb-d5d8-3dcd-2bbe" name="Brutal Blockers" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff3e-1e30-5b82-7f48" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e8e6-1901-1e21-29bc" name="Reliable Ringers" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="228b-9e0a-5cda-d3de" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d78e-2ef7-685f-03a8" name="Stunty Superstars" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27e2-5d5d-932f-fc3e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6560-e720-c923-72ae" name="[S]trength" hidden="false"/>
    <categoryEntry id="8179-7288-9a95-6d70" name="[A]gility" hidden="false"/>
    <categoryEntry id="8fc3-9567-73bd-8337" name="[P]assing" hidden="false"/>
    <categoryEntry id="de55-2b96-2cab-c70d" name="[M]utations" hidden="false"/>
    <categoryEntry id="8f4e-0b58-0fc3-0fa0" name="[G]eneral" hidden="false"/>
    <categoryEntry id="577c-1de7-4061-9cb2" name="Big Guys" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <modifiers>
        <modifier type="set" field="42de-0108-37a2-7f25" value="2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42de-0108-37a2-7f25" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="69c1-09d2-2343-99c1" name="Blitzers" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <modifiers>
        <modifier type="set" field="ae65-135d-e648-23db" value="2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae65-135d-e648-23db" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7f64-f850-69fa-029b" name="Linemen" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="16" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b9-1eac-701f-cd64" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3e38-d2fe-d3a4-0e29" name="Runners" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <modifiers>
        <modifier type="set" field="5d3c-2271-3d73-c2a2" value="2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d3c-2271-3d73-c2a2" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1a8b-ae37-fd71-d978" name="Special" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <modifiers>
        <modifier type="set" field="c839-cdc6-94e2-a1da" value="4">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c839-cdc6-94e2-a1da" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4a24-33a3-0f4b-92b4" name="Throwers" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <modifiers>
        <modifier type="set" field="ac3a-233c-bc70-c320" value="4">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac3a-233c-bc70-c320" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d103-58ee-6082-1de9" name="Blockers" publicationId="439d-dc2e-2f7e-c520" hidden="false">
      <modifiers>
        <modifier type="set" field="1048-d0c7-da33-2067" value="6">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1048-d0c7-da33-2067" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Special Rules" id="c96d-ec32-a6b1-24d3" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="eea0-fbe2-d22b-c2bf" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="45c1-4f47-ed98-db8a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false">
          <modifiers>
            <modifier type="increment" field="8ed7-eb63-28ad-1d86" value="1">
              <repeats>
                <repeat field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1fa9-a9cf-7b89-5a8c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8ed7-eb63-28ad-1d86" value="7">
              <conditions>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4361-1f5a-b2d3-901c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="11" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="1b6b-7bd9-61b2-363f" type="min"/>
            <constraint field="selections" scope="roster" value="16" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="8ed7-eb63-28ad-1d86" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="72bd-80d9-29f8-4636" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="false"/>
        <categoryLink id="2123-f0cb-6a30-dc9f" name="Inducements" hidden="false" targetId="8526-a57c-c848-4d31" primary="false"/>
        <categoryLink id="7749-565c-f2eb-d3fb" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
        <categoryLink id="84d0-2989-9b33-ce10" name="Dead Players" hidden="false" targetId="3634-f4ae-b277-30bc" primary="false"/>
        <categoryLink id="82e4-2b13-619e-7e6b" name="Missing a Game" hidden="false" targetId="ce3b-e531-b6b3-0b3b" primary="false"/>
        <categoryLink id="2047-0fb5-d551-d894" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="false"/>
        <categoryLink id="de4e-9b5d-e765-b274" name="Temporarily Retired Players" hidden="false" targetId="d6f7-c6a3-b998-f51f" primary="false"/>
        <categoryLink id="8e89-208e-6091-8fd2" name="Blockers" hidden="false" targetId="d103-58ee-6082-1de9" primary="false"/>
        <categoryLink id="4d30-a6ca-5758-6186" name="Big Guys" hidden="false" targetId="577c-1de7-4061-9cb2" primary="false"/>
        <categoryLink id="c694-2eca-c732-6127" name="Blitzers" hidden="false" targetId="69c1-09d2-2343-99c1" primary="false"/>
        <categoryLink id="c129-299c-7355-54ea" name="Linemen" hidden="false" targetId="7f64-f850-69fa-029b" primary="false"/>
        <categoryLink id="9fb1-517e-6e62-4b47" name="Throwers" hidden="false" targetId="4a24-33a3-0f4b-92b4" primary="false"/>
        <categoryLink id="2276-910c-c889-cfca" name="Runners" hidden="false" targetId="3e38-d2fe-d3a4-0e29" primary="false"/>
        <categoryLink id="efc7-3725-72c9-9f65" name="Special" hidden="false" targetId="1a8b-ae37-fd71-d978" primary="false"/>
        <categoryLink name="Special Rules" hidden="false" id="30b5-d595-31c1-f8ee" targetId="c96d-ec32-a6b1-24d3"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e070-b4a9-cbf9-7b52" name="Sevens" hidden="false">
      <categoryLinks>
        <categoryLink id="350f-f454-92aa-a288" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false">
          <modifiers>
            <modifier type="increment" field="f902-4cf8-aa36-9f7b" value="1">
              <repeats>
                <repeat field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1fa9-a9cf-7b89-5a8c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="7" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="fe38-9bbd-9fbc-5eed" type="min"/>
            <constraint field="selections" scope="roster" value="11" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="f902-4cf8-aa36-9f7b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0637-ea9a-ed25-6911" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="false"/>
        <categoryLink id="55a8-70f3-bdcd-93dd" name="Inducements" hidden="false" targetId="8526-a57c-c848-4d31" primary="false"/>
        <categoryLink id="39b4-275d-d021-fa61" name="Dead Players" hidden="false" targetId="3634-f4ae-b277-30bc" primary="false"/>
        <categoryLink id="4263-d6cd-ff4b-b00d" name="Missing a Game" hidden="false" targetId="ce3b-e531-b6b3-0b3b" primary="false"/>
        <categoryLink id="42aa-2e1f-313e-9ceb" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="false"/>
        <categoryLink id="e747-916b-421d-3239" name="Temporarily Retired Players" hidden="false" targetId="d6f7-c6a3-b998-f51f" primary="false"/>
        <categoryLink id="f2a5-73c3-b701-d464" name="Positionals" hidden="false" targetId="df0d-1d00-1bf7-958f" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="4" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="b389-0c4e-1af1-a42a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fdc5-430f-b8d0-6829" name="Drafted Players" hidden="false" targetId="ed73-46c2-9ade-4dc0" primary="false"/>
        <categoryLink id="7481-b53d-400f-5520" name="Blockers" hidden="false" targetId="d103-58ee-6082-1de9" primary="false"/>
        <categoryLink id="b8d0-a9cc-be9d-ab05" name="Big Guys" hidden="false" targetId="577c-1de7-4061-9cb2" primary="false"/>
        <categoryLink id="a3dc-66d9-507c-b5b7" name="Blitzers" hidden="false" targetId="69c1-09d2-2343-99c1" primary="false"/>
        <categoryLink id="26cd-f4b8-4a5d-5406" name="Linemen" hidden="false" targetId="7f64-f850-69fa-029b" primary="false"/>
        <categoryLink id="c063-ec6f-95ab-d7b6" name="Throwers" hidden="false" targetId="4a24-33a3-0f4b-92b4" primary="false"/>
        <categoryLink id="b582-1064-e5fb-3356" name="Runners" hidden="false" targetId="3e38-d2fe-d3a4-0e29" primary="false"/>
        <categoryLink id="4025-df3c-b2e6-b065" name="Special" hidden="false" targetId="1a8b-ae37-fd71-d978" primary="false"/>
        <categoryLink name="Special Rules" hidden="false" id="26fe-b9ef-7070-f751" targetId="c96d-ec32-a6b1-24d3"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="d63b-1e42-baa4-9eaf" name="Dedicated Fans" hidden="false" collective="false" import="true" targetId="407e-30a8-ee48-ab2e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="cd6d-c53b-271b-1eec" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5b80-60f0-251f-a9c7" name="Season Statistics" hidden="false" collective="false" import="true" targetId="3f7f-9d43-5a15-135d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ca89-41b4-76cf-85d0" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ad54-e52b-d79f-9544" name="Cheerleaders" hidden="false" collective="false" import="true" targetId="4358-1d13-b318-ae37" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="eb58-d9a5-cf49-60d4" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8435-608c-efe1-f84d" name="Team Re-Rolls" hidden="false" collective="false" import="true" targetId="9350-0bc7-c2fc-7af5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4487-48f5-2fb6-e111" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e0af-9f71-e284-80c8" name="Treasury" hidden="false" collective="false" import="true" targetId="19ad-ba99-d331-e16b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="06ab-43c7-f4b2-8e08" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="31c7-74d3-c43b-fab0" name="Prayers to Nuffle" hidden="false" collective="false" import="true" targetId="b813-b8f6-47ea-2f87" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f5b8-d647-eb18-a100" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a0ad-1589-c6e6-1e28" name="Game Type" hidden="false" collective="false" import="true" targetId="4816-c8dd-bffc-3384" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d7c7-231f-8f16-2158" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f776-e0e2-39bc-14cf" name="Home Stadium" hidden="false" collective="false" import="true" targetId="a93a-5959-e70d-5d22" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4063-7066-6f49-4e40" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4c00-0552-5714-81af" name="Stadium Trait" hidden="false" collective="false" import="true" targetId="70ee-d59b-c215-b8c6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1e66-cefe-c8f7-6f5c" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1b1e-fb58-dad2-14e6" name="Ongoing Sponsorships" hidden="false" collective="false" import="true" targetId="29e1-f4c3-b0e1-437a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8b49-324a-741f-1566" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="511f-47f8-e42c-9ce5" name="Assistant Coaches" hidden="false" collective="false" import="true" targetId="d2ca-b76d-9258-f261" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6318-9c43-eaed-c215" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="35bc-85a1-d6c1-ff98" name="Mercenary Type" hidden="false" collective="false" import="true" targetId="2177-2aa7-a977-fd03" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="353e-b57b-7a72-26d6" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="3f7f-9d43-5a15-135d" name="Season Statistics" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="3cff-ac20-1010-4ed6" name="Games Forfeited (Didn&apos;t play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eaf0-54b6-990e-73f5" name="Games Conceded (Did play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d98-36c0-b964-a83e" name="(End of Year) Touchdowns Scored" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dc6e-361a-c7fc-9b0e" name="(End of Year) Casualties Inflicted" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2be2-b4db-7507-314f" name="Games Played (Friendly)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e488-6c06-4db4-c586" name="Games Played (League)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="407e-30a8-ee48-ab2e" name="Dedicated Fans" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2e2-2788-1cbd-283c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="40a1-b2ad-ab32-f9b8" name="Dedicated Fans" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b705-a193-fa8d-4d98" type="min"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Dedicated Fans" id="1196-705c-590d-720a" hidden="false" type="rule" targetId="64d9-b3d6-5320-f834">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4319-3b55-04c5-2907" shared="true" includeChildSelections="true">
                  <comment>Hide the Exhibition version of Dedicated Fans rules text if Game Type is set to Exhibition</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Dedicated Fans (Exhibition)" id="6790-db26-84ac-386a" hidden="false" type="rule" targetId="6e37-fdf0-5760-0927">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4eae-210b-b45f-548f" shared="true" includeChildSelections="true">
                  <comment>Hide the Exhibition version of Dedicated Fans rules text if Game Type is set to League</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="77da-bfcb-d236-80a8" name="Apothecary" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="80000">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6a44-0a7d-c8b4-29d6" type="max"/>
      </constraints>
      <rules>
        <rule id="ef71-6db1-a568-fc06" name="Apothecary" publicationId="46da-ba61-6439-83e5" page="62" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>Once per game, a team with an apothecary may use them to ‘patch-up’ any permanently hired players belonging to it that have been removed from play after being Knocked-out or after having a Casualty roll made against them. An apothecary cannot be used to patch-up any Journeymen players or any Induced players, such as Mercenaries or Star Players. Journeymen are rarely considered worth the effort, whilst Mercenaries and Star Players travel with their own staff of healers and medics.

PATCHING-UP KNOCKED-OUT PLAYERS 
Once per game, an apothecary can be used immediately when a player becomes Knocked-out:
• If the player was on the pitch when they were Knocked out, they are not removed from play. Instead, they remain on the pitch and become Stunned.
• If the player was Knocked-out as a result of being pushed back into the crowd or landing in the crowd, place them directly into the Reserves box rather than the Knocked-out box.

PATCHING-UP CASUALTIES
Alternatively, once per game an apothecary can be used
when a Casualty roll is made against a player:
• Immediately after the Casualty roll is made against your player, you may declare the use of an apothecary.
• The coach of the opposing team rolls again on the Casualty table, giving two possible outcomes. You may choose which result is applied to your player.
• If a Badly Hurt result is applied, the apothecary has been able to patch the player up and pump them full of painkillers. The player is removed from the Casualty box and placed in the Reserves box. Note that the use of an apothecary comes before any other attempts to heal the player. This includes the use of any Skills or Traits, or any other in-game effect or special rule that may modify the Casualty roll or its effect.</description>
        </rule>
        <rule id="d9ff-5f5f-5510-bc8e" name="Apothecary" publicationId="9118-6c97-8006-93a4" page="95" hidden="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>During a Blood Bowl Sevens game, a team may use an apothecary to ‘patch-up’ any player (including Journeymen and Mercenaries) that has been removed from play after being Knocked Out or after suffering a Badly Hurt, Seriously Hurt or DEAD result on the Injury table.

PATCHING-UP KNOCKED-OUT PLAYERS
An apothecary can be used immediately when a player becomes Knocked-out:
• If the player was on the pitch when they were Knocked out, they are not removed from play. Instead, they remain on the pitch and become Stunned.
• If the player was Knocked-out as a result of being pushed back into the crowd or landing in the crowd, place them directly into the Reserves box rather than the Knocked-out box.

PATCHING-UP CASUALTIES
An apothecary can be used when a player suffers a Badly Hurt, Seriously Hurt or DEAD result on the Injury table. Roll a D6:
• On a roll of 4+, the apothecary has been able to patch the player up and pump them full of painkillers. The player is removed from the Casualty box and placed in the Reserves box.
• On a roll of 1-3, the apothecary’s vigorous efforts prove largely futile. The apothecary is unable to patch the player up – the original Injury table result stands.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfa6-10f6-14cc-b5b1" name="Head Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="24bf-2bc5-6908-7907" value="0">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4517-a714-7b6b-6869" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24bf-2bc5-6908-7907" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9254-c2ac-f4a6-0287" type="min"/>
      </constraints>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Argue the Call" id="b5ad-cadb-731f-98c9" hidden="false" type="rule" targetId="1866-8a97-f7be-bea9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7c50-a743-1f7e-ce60" name="Necromancer" publicationId="46da-ba61-6439-83e5" page="106" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5c5-fbcc-6636-8e27" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b51c-4862-4316-0b15" type="min"/>
      </constraints>
      <rules>
        <rule id="a51b-4fc7-65b2-1b4e" name="Masters of Undeath" publicationId="46da-ba61-6439-83e5" page="106" hidden="false">
          <description>The Head Coach of this team is replaced by a Necromancer. Once per game, they can ‘Raise the Dead’:

• If a player on the opposing team with a Strength characteristic of 4 or less and that does not have the Regeneration or Stunty traits suffers a Casualty result of 15-16, DEAD, and if they cannot be saved by an apothecary, a new rookie Zombie Lineman player can be placed immediately in the Reserves box of this team’s dugout. Note that this may cause the team to have more than 16 players for the remainder of the game.
• During Step 4 of the post-game sequence, this player may be permanently hired for free if the team has fewer than 16 players on its Team Draft list, otherwise it will be lost. The player’s full value still counts towards the Team Value.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Argue the Call" id="bbd0-cccd-5823-0218" hidden="false" type="rule" targetId="1866-8a97-f7be-bea9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9350-0bc7-c2fc-7af5" name="Team Re-Rolls" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5d67-ce57-35e8-9f4a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a05d-6dd0-ab90-946c" name="Team Re-Rolls (Double Gold Cost Post Creation)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="unit">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="50000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="892d-8606-ea5e-03f2" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25ea-e9ad-ed4e-09ee" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="60000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="70000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="name" value="Team Re-Rolls (Only at team creation)">
              <conditions>
                <condition field="forces" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="100000">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="forces" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="892d-8606-ea5e-03f2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="120000">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="forces" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="719a-7840-1238-6100" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="140000">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="forces" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa92-a086-1144-f157" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f62-e1dd-61b0-21e1" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="28e2-1f93-1ab4-a0a4" type="min"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4358-1d13-b318-ae37" name="Cheerleaders" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c6f9-0384-246a-75af" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5e0d-1f48-156a-6e6b" name="Cheerleader" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="20000">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0e13-9e72-21aa-eae8" value="6">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2cf3-d4df-be9e-1dd9" type="min"/>
            <constraint field="selections" scope="parent" value="12" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e13-9e72-21aa-eae8" type="max"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ad8-6c09-41fd-425c" name="Inducements" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6ab2-112e-0e5c-12c9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f809-1ab6-e080-cd50" name="Inducements" hidden="false" targetId="8526-a57c-c848-4d31" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="97ab-2acc-c010-5162" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" page="92" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="100000">
              <conditions>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43d1-827e-3932-1857" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aedb-a263-56d8-55a4" type="max"/>
          </constraints>
          <rules>
            <rule id="bdcc-bb2a-5eed-8959" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" page="92" hidden="false">
              <description>The entourage of many teams can include several world-class chefs who busy themselves with preparing the halftime and fulltime banquets for the players. The delicious aromas emanating from the team’s dugout all too often distract the opposition as much as they invigorate your players! At the start of both the first and second half, after step 2 but before step 3 of the Start of Drive sequence, roll three D6. For each roll of a 4+, your team is so inspired they gain an extra team re-roll for this half. In addition, the opposing team is so distracted that for each roll of a 4+, they will lose one of their team re-rolls for this half.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01d3-9cc6-04e0-71cc" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="150000">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49f0-2c90-1065-7ff9" type="max"/>
          </constraints>
          <rules>
            <rule id="c43f-5f7e-5634-dd98" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Getting all of the players together in the same place is hard enough on game day, let alone for a regular training session. If a coach wants to hold extra training sessions ahead of an important fixture, they had better be prepared to flash some cash to Induce the cooperation of their players! Each Extra Team Training session grants the team an extra team re-roll for each half of this game.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8604-23e5-2fa0-77a3" name="Bribes" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="50000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2adc-d093-dc54-ed7f" type="max"/>
          </constraints>
          <rules>
            <rule id="3c11-5abc-fd5c-37c2" name="Bribe" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>When a player is caught misbehaving, a bag of gold pieces can have a surprisingly calming effect upon an angered referee! A single Bribe may be used when a player is Sent-off for committing a Foul or using a Secret Weapon.

To use a Bribe, roll a D6. On a roll of 2-6, the Bribe is effective and the player is not Sent-off (and no Turnover is caused), but on a roll of 1 the Bribe is wasted and the referee’s decision still stands! Each Bribe may be used once per game.

A single Bribe may be used after an attempt to Argue the Call has been made. However, if a 1 was rolled when attempting to Argue the Call and the head coach ejected, as described on page 63, the ref is annoyed beyond the calming effects of mere gold and no Bribe may be used this time!</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e2b-22b4-916e-a32b" name="Bloodweiser Keg" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7fe-ee61-74c6-e78c" type="max"/>
          </constraints>
          <rules>
            <rule id="5a90-b76f-783e-559c" name="Bloodweiser Kegs" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Nothing says “get back in the game” like a frosty Bloodweiser Ale served straight from the keg. There’s probably an official rule regarding drinking during a game, but whether it’s compulsory or banned, who cares! For each Bloodweiser Keg Induced, you may apply a +1 modifier to the result of any dice rolls made during this game when rolling to see if any of your players recovers from being KO’d. Bloodweiser Kegs benefit all players currently on the team, including Journeymen, Star Players and Mercenaries.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2946-e700-f64c-db4a" name="Team Mascot" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="011e-58d1-5860-31bf" type="max"/>
          </constraints>
          <rules>
            <rule id="0404-d65c-83cf-a865" name="Team Mascot" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
              <description>A team that includes a Team Mascot gains an extra team re-roll (a suitable model should be placed on your team reroll tracker). However, to use the Team Mascot re-roll you must first roll a D6:

• On a roll of 1-4, the Team Mascot proves ineffective and, pelted by food wrappers and worse, retreats to the locker room. The Team Mascot re-roll is lost for this half of the game. However, you may use a normal team re-roll instead.
• On a roll of 5+, the Team Mascot re-roll can be used, just like a normal team re-roll.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06b6-7113-c30d-00a2" name="Part Time Assistant Coaches" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="c4f1-a521-8e34-78e6" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="30000">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4f1-a521-8e34-78e6" type="max"/>
          </constraints>
          <rules>
            <rule id="7ab4-4dce-18ed-f2a8" name="Part Time Assistant Coaches" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Everyone’s an expert, and if a coach is willing to pay, many will share that expertise with the team! In addition to hiring assistant coaches as permanent Sideline Staff, any team may temporarily purchase some Part-time Assistant Coaches as Inducements. Simply increase the team’s number of assistant coaches by the number Induced, up to a maximum of nine in total, for the duration of the game.

At the end of the game, any Part-time Assistant Coaches will leave the team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0be-227f-2b70-c3fb" name="Temp Agency Cheerleader" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="342c-6146-c56b-b26a" value="2">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="30000">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="342c-6146-c56b-b26a" type="max"/>
          </constraints>
          <rules>
            <rule id="33fe-7fd4-4cbb-84c6" name="Temp Agency Cheerleader" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Cheerleading isn’t steady work and there are always young hopefuls looking for their big break, willing to bolster a depleted cheer squad on game day! In addition to hiring cheerleaders as permanent Sideline Staff, any team may temporarily purchase some Temp Agency Cheerleaders as Inducements. Simply increase the team’s number of cheerleaders by the number Induced, up to a maximum of 16 in total, for the duration of the game.

At the end of the game, any Temp Agency Cheerleaders will leave the team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1de9-49d7-e762-1541" name="Weather Mage" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cfb-01f7-b121-017d" type="max"/>
          </constraints>
          <rules>
            <rule id="003f-b159-146b-b010" name="Weather Mage" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Many stadium owners employ Weather Mages, paying good money for highly localised spells to control the elements to keep the fans dry and happy. Rarely does this magical climate control extend to the pitch though, unless a coach is willing to pay for the service that is! A Weather Mage is not a Wizard Inducement and a coach may Induce both a Weather Mage and a Wizard of some sort.

You may use a Weather Mage once per game, at the start of any one of your team turns, before activating any of your players. Roll on the Weather table, applying a modifier of +1 or +2, or -1 or -2 if desired. The resulting weather conditions are applied immediately and will last until the end of the opposition’s next team turn, replacing the existing weather conditions. At the end of opposition’s next team turn or the end of the drive (whichever comes first), the replaced weather conditions will return.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e39-084d-b112-fb83" name="Special Plays" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bb8-5829-41b4-efa0" type="max"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fb6-cb4b-2ad0-ddc5" name="Side Bet" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d974-04d8-a502-00c9" type="max"/>
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
                    <constraint field="selections" scope="parent" value="9" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b588-3d70-583c-df41" type="max"/>
                  </constraints>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="46ca-4d79-23d4-43ac" name="5,000 GP" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a53e-1a2a-dfb0-605c" type="max"/>
                  </constraints>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="5000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0818-1c97-2ef9-e897" name="Medicinal Unguent" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc18-50c8-e69f-c84d" type="max"/>
          </constraints>
          <rules>
            <rule id="0c6d-afaf-10cd-d568" name="Medicinal Unguent" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
              <description>Should a player on your team be removed from play having suffered a 10-12, Serious Injury result on the Casualty table, after any other attempts to heal that player have been made and have failed, you may use this Inducement. The player is immediately removed from the Casualty box and placed in the Reserves box of your dugout, having been miraculously healed by the liberal application of something that smells extremely suspicious. However, at the end of this game, the result of the Casualty roll is applied as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="faf3-bd7c-1df9-9724" name="Giant Mercenary Player" publicationId="9118-6c97-8006-93a4" page="54" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="4c37-7996-ee71-f822" name="Scatter Giant Mercenary Player" publicationId="9118-6c97-8006-93a4" page="54" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
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

Additionally, the direction in which a Giant faces is important as, due to their immense size, a Giant’s Tackle Zone does not extend to every square adjacent to the four squares they occupy. Like other players, the Tackle Zone of a Giant covers eight squares; those to the Giant’s front and sides. A Giant’s Tackle Zone does not extend to the four squares directly behind the Giant, as shown in the diagram below. The controlling player must make it clear to their opponent which direction the Giant is facing and where its rear lies. Whenever a Giant finishes a Move action or follows up after a Block action, they may changes their facing if they wish; though if done as part of following up after a Block action, they must still be Marking the player they made the Block action against if possible.

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
9-10-11-12</characteristic>
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
            <infoLink id="2289-3488-9d4b-b76c" name="Bone Head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
            <infoLink id="adc6-bc19-f650-c2c1" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
            <infoLink id="94d4-b4a8-317f-8591" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
            <infoLink id="2fba-4d3e-6528-9626" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="cff0-6465-7b1e-cc60" name="Mighty Blow (+2)" hidden="false" targetId="85fb-2a18-64bd-7492" type="rule"/>
            <infoLink id="4028-da22-b702-0850" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
            <infoLink id="d68c-c8b9-a85e-9e75" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
            <infoLink id="7b02-58e7-32d0-740e" name="Throw Team-mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="350000"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="acc7-77d9-9be3-fc06" name="Desperate Measures" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a83e-09d8-14af-5523" type="max"/>
          </constraints>
          <rules>
            <rule id="84f6-8499-10ed-0c45" name="Desperate Measures" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
              <description>For every Desperate Measure Inducement purchased, roll a D8, re-rolling duplicate results, and make a note of the result. Each result can be used once per game as described.</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="a892-37c9-2614-529a" name="Desperate Measures" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a193-939a-25d6-f4c3" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="ca8d-0def-b903-3867" name="1. You Dope" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3167-e4ca-bc6d-6b68" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3a80-0337-a186-f9bb" name="You Dope" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>One of your players has been experimenting with performance-enhancing potions. You may play this Desperate Measure during Step 1 of the first Start of Drive sequence of the game. Choose one player on your team. This player has either their Strength or their Agility improved by 1 for the duration of this game. However, when a drive in which this player took part ends, even if this player was not on the pitch at the end of the drive, roll a D6 for this player:

• On a roll of 3+, the player feels amazing!
• On a roll of 1 or 2, the player suffers a terrible allergic reaction and must miss the rest of the match.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8fdf-f064-967c-61fd" name="2. Razzle-Dazzle" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e3b-2b22-c42d-3345" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="df85-b694-3f1f-0cf6" name="Razzle-Dazzle" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>One of your players has been practicing hard for the up-coming match. You may play this Desperate Measure when you activate a player. This player may perform two actions rather than the usual one.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fcd4-e9e5-25af-2c68" name="3. Hangover" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f79-eba5-dfbf-1e67" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="4c33-23f0-2525-7369" name="Hangover" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>One player on the opposing team has been out celebrating the night before the match and turns up late. You may play this Desperate Measure before Step 1 of the first Start of Drive sequence of the game. Randomly select an opposing player. That player must miss the first drive of the game.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="685d-586d-1494-9a5e" name="4. Grudge Match" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31c0-3e79-8e6e-0f4e" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5ccb-3555-1077-3536" name="Grudge Match" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>Your team has a long-standing and violent rivalry with the opposition. You may use this Desperate Measure at the start of one of your team turns, before any player is activated. For the duration of this team turn, your team may commit any number of Fouls, rather than just one.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e433-9686-5955-624d" name="5. Set Piece" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6466-3692-3ff6-b3a7" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="f3a6-d681-1569-8def" name="Set Piece" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>In preparation for the game, your team has been practicing some set piece plays. You may play this Desperate Measure when activating a player to perform a Pass action. The pass is automatically accurate and(unless the pass is intercepted) the ball is automatically caught.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="42e7-43c6-fbd0-813c" name="6. Sports Espionage" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b98f-b98f-bd81-858c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="2c73-c9e0-1f02-9db4" name="Sports Espionage" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>You have hired a spy to steal your opponent’s playbook in order to give your team the edge. You may play this Desperate Measure when your team suffers a Turnover. Using this Desperate Measure grants your team a free team re-roll.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9c5b-e164-9421-0828" name="7. Discarded Banana Skin" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc02-afff-e682-137b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="f924-deab-2d8a-450b" name="Discarded Banana Skin" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>Someone has been snacking on an energy-boosting banana. You may play this Desperate Measure when an opposing player enters the Tackle Zone of one of your players. The opposing player immediately Falls Over.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="19b7-49da-abe5-d90d" name="8. Magic Scroll" publicationId="9118-6c97-8006-93a4" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aff3-576a-0496-1765" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9463-6551-b50f-498e" name="Magic Scroll" publicationId="9118-6c97-8006-93a4" page="97" hidden="false">
                      <description>A suspicious-looking man from a betting syndicate gives you a spell scroll prior to the game. You might be suspicious, but you’d be foolish not to read it aloud… wouldn’t you? Your team gains a single Hireling Sports Wizard Inducement for free (see the Blood Bowl rulebook).</description>
                    </rule>
                  </rules>
                  <entryLinks>
                    <entryLink id="5ab2-a3fc-9691-f4bc" name="Hireling Sports-Wizard" hidden="false" collective="false" import="true" targetId="c15c-c163-dae0-bad1" type="selectionEntry">
                      <modifiers>
                        <modifier type="set" field="ffff-7836-9be4-196c" value="0"/>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52b1-818d-7a25-3801" type="min"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3435-1fa5-943b-16fa" name="Ancient Artefact" publicationId="a98a-aed9-fafb-e69f" page="17" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5331-62c5-2e1a-6aaf" type="max"/>
          </constraints>
          <rules>
            <rule id="dc8e-7c7e-9657-71f4" name="Ancient Artefact" publicationId="a98a-aed9-fafb-e69f" page="17" hidden="false">
              <description>Once per game, at the start of any friendly teams turn, the head coach of a team with an Ancient Artefact can attempt to harness whatever power might be stored within the treasure. They then roll a D6 and consult the chart below.


1: The item carries a curse or similarly foul incantation. Randomly select a player on your team from among those on the pitch. The selected player is immediately placed in the Knocked-out box of their teams dugout; this will not cause a turnover, even if that player has the ball.

2-5: This item is little more than a trinket, but a seemingly lucky one at that! The team immediately gains a team re-roll until the end of the current half.

6: This artefact clearly possesses a powerful healing aura. Choose one player in either your Knocked-out or casualty box (with the exception of a player that is Dead of Sent-off). The chosen player immediately makes a full recovery and is placed in the Reserves box. If there are no players in either your Knocked-out or Casualty box, treat the roll as a 2-5 instead.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c7a-5e97-01bc-a590" name="Catch" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42c1-6fbf-ebca-17ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bed8-0faa-b003-4a97" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="00c6-686e-580f-d281" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c329-629e-ecc0-713b" name="Diving Catch" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19af-b575-2437-c81f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8b93-8504-381e-8a28" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="95ed-9127-137c-a161" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f07b-09f1-9f88-ae6b" name="Diving Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f94-dc40-ce4b-91cb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4002-cf36-3db3-b81c" name="Diving Tackle" hidden="false" targetId="f8c9-51b2-2560-8072" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e7f5-afdc-f4bf-011e" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd4c-dac9-e7d1-f47b" name="Jump Up" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b325-82eb-bfcc-7a54" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="92c0-21be-5421-5d33" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="eba4-eacf-df67-f082" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ede-2f80-ca60-b608" name="Sprint" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e35c-b4cc-6085-2ea5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d564-9158-9532-d8ae" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1da3-d824-ead1-9bd5" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aa2-ed3d-a7a8-89b4" name="Sidestep" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca0-bd0e-d110-239a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9963-a406-1446-343b" name="Sidestep" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b4c9-c353-b9e9-9afc" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="286b-137e-d683-c2a3" name="Sure Feet" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a30c-5e0f-5402-5865" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3541-9741-0664-d3e8" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="76d1-62ac-271c-3649" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30df-c110-f163-220c" name="Dodge" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0461-a6b7-a389-03da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a924-3ab7-4e7a-b4db" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="395a-ff0b-3851-865b" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6685-b4e5-531d-e9d7" name="Sneaky Git" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8a8-8eff-c3b5-d32e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b6ad-daae-df54-c2f7" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="df05-8b9e-2066-cb93" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="851c-f5dc-38d9-d2e5" name="Leap" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a8-0130-ce8d-81e9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2f27-8bb3-a83d-2aac" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1b71-c65e-5acc-8e27" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c6d-47aa-0976-fce0" name="Block" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae0-9eb7-8b3f-3453" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="166f-ae2b-09e9-f73d" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d0c1-2256-f838-f172" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e36-5cc6-094e-7cd8" name="Dauntless" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2de3-d683-4211-0abf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a921-a9fb-dbc1-8d44" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="647f-b6ea-e3f7-2b43" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa2-3bc2-cc79-aeb1" name="Dirty Player (+1)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0f1-7843-a5ac-ccb2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8ac-891a-947b-5bc2" name="Dirty Player (+1)" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4a78-a099-e32d-2cf9" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e997-6798-c53e-55ad" name="Kick" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ade8-159a-ab59-2e48" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c91b-ac55-5825-701e" name="Kick" hidden="false" targetId="23b9-3de7-99fd-e53b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f1a-7f2f-5d39-08c9" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c48-9997-5ed9-d1f1" name="Fend" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6e6-a99e-3dac-8f81" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="712c-bbda-400b-1f60" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4c81-e2b1-2f3f-6222" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f99-32a4-cfb9-3f93" name="Pro" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="383c-7488-b520-b883" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f05-47fd-40b2-2a98" name="Pro" hidden="false" targetId="c68e-5537-cb7c-db47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5282-0970-cc7e-dccc" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be32-bc2b-49b7-1c0e" name="Shadowing" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d8-714a-48fd-3b41" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="753e-dd05-296d-2b61" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f3a4-c734-077c-3b85" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e98-5279-b39e-1d73" name="Frenzy" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="225c-9346-c3da-6fba" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2fe8-ab25-2738-0d33" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4ea9-f758-c0a4-390d" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b6f-3ef9-1fbc-a48f" name="Strip Ball" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="649e-2bf4-871b-9071" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="385c-f53e-7fb9-97ab" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="82e2-db35-48d7-0c4a" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1cb-44a9-a187-89a1" name="Sure Hands" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="415c-dc29-9884-4a39" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ac62-616b-3188-adcf" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3417-8424-523b-b51e" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a16-b887-4ba8-15c6" name="Wrestle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d79-b9b9-db61-aea8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b14f-ef4e-4ef7-b2da" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d58e-2483-f4dd-46c7" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95a9-67ee-0356-2dba" name="Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a890-2d7b-cc93-83da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="be5e-74d0-b6f4-eb63" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5886-546d-089b-3519" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b20-7735-aaf0-700c" name="Big Hand" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a152-51a5-203e-1d00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ec36-6d50-f7d5-bf02" name="Big Hand" hidden="false" targetId="5cfd-ead0-441b-4cdb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="29ae-7449-7954-3502" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de8d-44b0-5a3a-5ff6" name="Claws" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e799-d685-2650-2ac1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="50d9-6b86-07a6-5ed9" name="Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6d60-9e21-bb59-6ad9" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e29-2928-7d20-99c3" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad95-43e1-ee62-d5c0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="80be-d883-3aeb-4948" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f067-6d4c-16c7-111c" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64da-eb16-90a8-7fde" name="Safe Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9081-e51c-5374-8790" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3414-4462-d96a-f052" name="Safe Pass" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="69c1-6eba-4b48-a639" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5278-4a58-436e-f886" name="Nerves of Steel" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b893-20c9-b482-8dd7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8af0-87a5-2ee5-880b" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="37d9-01bd-236c-9d28" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dce-1f4d-e2b8-8e2f" name="Grab" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="657c-5e9f-5857-9a68" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="074f-4b86-97e0-cf61" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a0d0-ce0e-995b-574e" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ac-e2c8-e0d7-e092" name="Mighty Blow (+1)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2268-77dd-3797-562d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d4c5-22d6-abed-734b" name="Mighty Blow (+1)" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c97d-c61e-4bab-cd1b" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6036-f009-d354-0a40" name="Stand Firm" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d19-06a2-3408-7d4d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b498-677c-e2e3-0217" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3fb0-8690-40bb-d43a" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bbd-7844-16a2-c9fe" name="Thick Skull" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b13-f6e7-0e75-5190" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="73c3-91e9-2186-0362" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2ad3-2185-df1a-22d1" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ece-9309-c7da-d7a4" name="Break Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="963a-555a-b4cc-4753" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5723-a656-de9e-f8c2" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a05c-c7d6-f779-8cbc" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e94-6564-5f79-0128" name="Dump-off" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0667-5e55-310c-8cc2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ab35-547b-b6d3-a24c" name="Dump-Off" hidden="false" targetId="8196-2dca-31a2-0516" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c867-b8db-38e0-78fa" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ced-cc9b-1a5a-8874" name="Tentacles" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1150-5f52-8ae2-e983" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4e64-32d1-447a-1435" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6193-ea68-5a10-7825" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b4b-d544-c4b1-e5d1" name="Juggernaut" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc15-b034-1267-d219" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f957-03c7-6d32-c741" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e25e-266e-9b20-4c02" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12a1-0e6d-edcb-0f8a" name="Hail Mary Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bfc-3542-95e9-dd03" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e3c-9ab8-616a-7f75" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9ad5-f243-0e88-5577" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8ab-3700-1ec7-d59c" name="Accurate" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1496-cfb4-0fb0-e35c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a8b7-e51e-9ecd-7320" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0966-8f3d-7fdf-d4cf" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87dc-1360-433d-baed" name="Guard" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db35-6ea6-0757-6abe" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b293-f40f-0d67-aaf1" name="Guard" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1cb4-e1b0-6c54-9da7" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2a0-5f3b-f43e-13fa" name="Multiple Block" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e02b-1e55-a4ea-cdb0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef52-ff06-fd2c-e16e" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7ee2-937f-88eb-2cb8" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="828c-bd4a-fd63-8828" name="Strong Arm" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="181f-44c9-c6bd-5a00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d907-159e-5e3d-d0ab" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f63a-9ae3-3a46-2a18" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfde-f0d4-4609-cd57" name="Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c434-cf72-6ec4-10d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="57a2-b6d3-25f2-b9db" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6af1-48e5-518a-dce6" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d92-bca6-7d6b-03cd" name="Leader" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="009d-107f-120a-eb5c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3ca8-f3b4-5e19-03d2" name="Leader" hidden="false" targetId="b08e-3323-b828-dfe3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a430-8aaa-3e15-a907" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f3-1ae1-2756-d310" name="Very Long Legs" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="716c-9763-3c25-a617" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="33a8-e22c-3366-8805" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bfe6-9e8f-57de-81cd" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e06-673b-e8a4-69b9" name="Prehensile Tail" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d2-78bb-41ee-0180" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e22-85c1-d6f3-35ba" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="34a5-73a7-0268-a50e" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fca-f232-20db-5486" name="Extra Arms" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb7e-ce4c-6207-127c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fff7-b48e-c9ff-8483" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="370e-2401-429f-2102" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb9c-3ef4-f7a6-9234" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="193b-4031-bf8d-d81c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5a96-5e2a-88e0-9111" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="83b4-f4ea-1b77-b488" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d52e-e727-0ee4-ec85" name="Horns" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b775-0ef7-6981-930d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a694-eb44-db75-f2fd" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1a7e-0f74-6028-974b" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee92-fa03-9a46-0aa4" name="Two Heads" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4bf-21d2-09b7-9d42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5edf-8ccc-5408-40ef" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="95d5-c27b-db88-7884" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d33f-b5e3-efce-f815" name="+AG" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f140-0619-5717-3123" name="+AV" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e61b-54a7-5c2b-96c5" name="+MA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a192-15aa-5823-f102" name="+ST" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b98d-5b2e-3c9b-4b02" name="-ST" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3ba-e2fe-664a-fafc" name="-MA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca52-545a-6510-c3a9" name="-AV" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5477-7f75-60f5-b7e5" name="-AG" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86a5-7971-858d-5bf4" name="Niggling Injury" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="9bff-3dc5-b2f7-a2bf" name="Niggling Injury" publicationId="46da-ba61-6439-83e5" hidden="false">
          <description>Each Niggling Injury adds 1 to any subsequent Injury roll made against this player.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ee8-d98a-5106-523d" name="Miss Next Game" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="abf8-8540-fcfe-2a2c" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Miss Next Game (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="584e-62df-74f4-15bb" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6af2-0ad7-97ea-b3a2" name="Dead!" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="abf8-8540-fcfe-2a2c" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Dead! (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0661-a638-ec18-68c3" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19ad-ba99-d331-e16b" name="Treasury" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="d2b5-b950-b1e6-8380" value="0">
          <conditions>
            <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0901-1542-9fb1-5d23" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b5-b950-b1e6-8380" type="min"/>
      </constraints>
      <rules>
        <rule id="92e6-41fc-472b-794f" name="Expensive Mistakes (100k-195k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="10" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="19" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 100,000 and 195,000 pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1: Minor Incident - Lose D3 x 10,000 pieces.
2-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fd77-1209-d833-355c" name="Expensive Mistakes (400k-495k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="49" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="40" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 400,000 and 495,000 pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1-2: Major Incident - Lose half the pieces in your Treasury (rounding down to the nearest 5,000 gold pieces).
3-4: Minor Incident - Lose D3 x 10,000 pieces.
5-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fc1e-a43c-608f-1c38" name="Expensive Mistakes (500k-595k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="50" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="59" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>If you have between 500,000 and 595,000 pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1: Catastrophe - Lose all the pieces in your Treasury except for 2D6 x 10,000 pieces.
2-3: Major Incident - Lose half the pieces in your Treasury (rounding down to the nearest 5,000 pieces).
4-5: Minor Incident - Lose D3 x 10,000 pieces.
6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="b5ba-1b9d-c0aa-fdde" name="Expensive Mistakes (300k-395k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="39" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="30" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 300,000 and 395,000 pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1: Major Incident - Lose half the pieces in your Treasury (rounding down to the nearest 5,000 pieces).
2-3: Minor Incident - Lose D3 x 10,000 pieces.
4-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="7c22-b69a-3166-3266" name="Expensive Mistakes (200k-295k)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="20" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="29" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 200,000 and 295,000 pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1-2: Minor Incident - Lose D3 x 10,000 pieces.
3-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="dc0c-fc09-94ad-0420" name="Expensive Mistakes (600k+)" publicationId="46da-ba61-6439-83e5" page="73" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="60" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3dc4-c0b2-11b9-e745" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>If you have 600,000 or more pieces stored in your Treasury during this step of the post-game sequence, roll a D6 on the following table, applying the result:

1-2: Catastrophe - Lose all the pieces in your Treasury except for 2D6 x 10,000 pieces.
3-4: Major Incident - Lose half the pieces in your Treasury (rounding down to the nearest 5,000 pieces).
5-6: Minor Incident - Lose D3 x 10,000 pieces.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="3af9-3478-1ef1-be85" name="5,000 Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="5,000 Treasury Copper">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d87-d8fb-d6bc-ce75" type="max"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3dc4-c0b2-11b9-e745" name="10,000 Treasury Gold" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="10,000 Treasury Copper">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8464-1069-bc87-9a58" name="Famous Referee (2D6)" publicationId="46da-ba61-6439-83e5" page="89" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e585-da81-375f-b016" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0390-715c-b0f8-66f2" name="+PA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce0f-f781-1e0e-74e5" name="-PA" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2ca-b76d-9258-f261" name="Assistant Coaches" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4580-b929-3b2d-4f27" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b37b-deba-3eac-479b" name="Assistant Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="8d9e-e2e8-0e23-83e6" value="3">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="20000">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3459-9f84-5d0e-6c18" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d9e-e2e8-0e23-83e6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b813-b8f6-47ea-2f87" name="Prayers to Nuffle" publicationId="46da-ba61-6439-83e5" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea76-072f-2f18-db66" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="33f6-288e-f93b-d153" name="Prayers to Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5429-5648-33a1-ab2f" name=" 1. Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3de2-b496-5f42-1e10" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ffd1-f902-ef64-b95e" name="Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="c522-cc34-7027-0ca8" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fa6a-e295-3a0b-5913" name=" 2. Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41ca-100e-a9a5-c691" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bb60-53ff-bec4-c80a" name="Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="60a9-8bc0-8ef9-beff" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e98-d1bd-e16d-311f" name=" 3. Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="967b-e49c-21db-af10" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7634-f036-6b0d-e893" name="Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="27c4-20a9-3bfd-57e3" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2e2-8b82-9fa9-3507" name=" 4. Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3534-72f7-c899-04a6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ac6f-a64b-1df8-f3cb" name="Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="83df-5319-db47-15fd" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b5c3-8704-d317-1290" name=" 5. Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75a0-93ef-4f71-d04d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c00a-fd1f-d524-23e6" name="Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="1640-4a49-f269-b0e2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f895-2aa3-8b4f-66f2" name=" 6. Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4fb-f7a1-d502-1e76" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9697-c291-bcfd-d0ba" name="Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="e973-21a9-5b96-91da" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e1a5-1bf4-d152-88d4" name=" 7. Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccf1-4569-e863-c60a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1481-75a8-20e7-1386" name="Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="f1f7-e2ac-d235-67ea" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5533-f103-c112-2c2e" name=" 8. Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0151-1baa-fb77-6b0b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8e18-41a8-bb9c-ead9" name="Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="a675-bc5b-de5c-ba30" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b93-9224-6e24-731f" name=" 9. Moles under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69a4-c6a9-d1b3-7f40" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e2a3-d5f5-a409-e7fd" name="Moles Under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="46f2-c800-6bfc-120f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6443-7a62-eaef-229f" name="10. Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95f0-f8e9-785c-8688" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f7ea-94d2-7d4d-8233" name="Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="98aa-2fae-0339-03a7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eb02-37fa-bcc9-4897" name="11. Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9594-b65d-81cd-f709" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9a2d-7f5b-7c0c-f6c1" name="Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="8b4a-c774-c4fa-409d" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e96-b673-4ab7-e428" name="12. Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a16-621d-c604-4d79" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3e96-5818-2274-61ec" name="Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="60f3-099d-1806-65c2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d8b-a58e-3fb1-3753" name="13. Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d63e-a497-db08-a5a3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ea35-a2bf-c6e3-2aac" name="Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="965e-595e-a3ab-e19d" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5de2-b2e3-9f8d-a4c3" name="14. Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a37-eacf-f685-8d2d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="26a8-305f-6a42-4b45" name="Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="4892-aa08-8bfe-1705" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4dbe-ccd5-3dcf-1bd5" name="15. Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="680a-161a-7b1b-3cf4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="cd04-9696-89cc-ba7a" name="Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="2363-63b1-5480-4d75" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76a2-93b7-0bcb-81d4" name="16. Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                        <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be6a-ab66-35f0-b9fa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d8a9-5f89-47c6-add4" name="Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="c49c-1549-bfb3-8f6d" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2efa-ed98-bd7d-6ff1" name="Defensive" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bef6-2022-e17d-d695" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ebf0-2791-140c-6f78" name="Defensive" hidden="false" targetId="2a6a-622c-22f3-4293" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7a0f-3bce-559b-3efa" name="[A]gility" hidden="false" targetId="8179-7288-9a95-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d44d-4a69-ca9f-ef4c" name="Safe Pair of Hands" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b385-2820-56f8-e145" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="45e0-d688-0d5d-4107" name="Safe Pair of Hands" hidden="false" targetId="f672-176e-7433-41f6" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9af0-6daa-ec36-f5c4" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f32f-8e0b-95fc-1ece" name="Iron Hard Skin" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c0e-382d-04b8-e7a5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6358-77ea-1aa2-253e" name="Iron Hard Skin" hidden="false" targetId="1f09-425c-df44-48ec" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="93cb-7a10-bef4-707e" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c37-ab43-92e3-65bd" name="Monstrous Mouth" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1355-2875-4f82-66bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="90dc-d74f-5f56-4d78" name="Monstrous Mouth" hidden="false" targetId="0a11-33b3-7160-ebd4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="670f-8932-00e5-1604" name="[M]utations" hidden="false" targetId="de55-2b96-2cab-c70d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b95c-f05a-93f8-edd8" name="Cloud Burster" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54a5-8559-a164-d85c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8a29-f625-a402-94ad" name="Cloud Burster" hidden="false" targetId="f37e-6769-0cc8-3ede" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a55b-05e1-cf16-e3e9" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c4d-cb75-ab15-ad49" name="Cannoneer" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15be-b534-86df-8983" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b9aa-5423-f76d-f8c4" name="Cannoneer" hidden="false" targetId="988d-1349-9f05-206c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="49f7-7a81-2489-0d6d" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5e6-5b6a-02b5-5e27" name="Fumblerooskie" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4865-551b-24e4-2e49" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3415-2841-bb63-7183" name="Fumblerooskie" hidden="false" targetId="bed2-c7d6-9abb-93ce" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b7ad-4352-505a-862f" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="381c-5cad-621e-8e55" name="On the Ball" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ee6-fed4-bc1b-89f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cb63-96b2-e1ed-3c9b" name="On the Ball" hidden="false" targetId="ddf3-2f1e-8bb4-f465" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a30b-d60d-914b-403d" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b202-6647-1ae5-3c64" name="Running Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1312-c0fa-96df-d043" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="14f9-d34d-26af-6db7" name="Running Pass" hidden="false" targetId="c58b-3cb1-0c9e-fcf3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1511-23aa-cd2a-04b6" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68a7-5f56-92ba-c718" name="Arm Bar" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bb7-d3d6-6ba1-c861" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8732-9a47-490f-3c12" name="Arm Bar" hidden="false" targetId="c8fe-9ea9-6803-14a0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d0d0-62fd-003f-3b0f" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fd2-79a1-26f5-bf4d" name="Brawler" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b81a-35d2-acb3-274d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c4fe-4401-989e-4c2a" name="Brawler" hidden="false" targetId="3ee1-a55e-60cc-c265" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f023-3caf-195d-2336" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de4d-0c5e-4bb4-7a67" name="Pile Driver" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fee-7da2-e74b-48af" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6557-e82c-24ac-2ed7" name="Pile Driver" hidden="false" targetId="d788-8100-69cb-6044" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="51ef-f02b-204a-66d8" name="[S]trength" hidden="false" targetId="6560-e720-c923-72ae" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91ba-cf1f-6fd4-6e37" name="Random Secondary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83d7-f547-143a-abf9" name="Random Primary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f4c-dbf3-d819-a3c7" name="Chosen Primary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b751-b84a-58f5-8d4a" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00a2-6ca0-31c0-e89e" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d283-b08d-bde3-5793" name="Mercenary Skill" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b0b-be70-ab30-dbe1" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b38d-6ca8-2092-1c48" name="Favored of..." hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c159-cf81-d4dc-06c8" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="af65-265c-7fdb-44b5" name="Favored of..." publicationId="46da-ba61-6439-83e5" page="106" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1b0-e563-b6d5-813f" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d911-5dab-a5f1-d161" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a5fe-7821-448b-4132" name="Chaos Undivided" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="719a-7840-1238-6100" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="436b-94fe-e712-be92" name="Khorne" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="768b-b64b-f982-47e4" name="Nurgle" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="719a-7840-1238-6100" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d09-99bf-da51-3f46" name="Tzeentch" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="719a-7840-1238-6100" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7fa-9561-5962-0f53" name="Slaanesh" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="719a-7840-1238-6100" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hashut" hidden="false" id="bcc7-ccb4-a677-347c">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="0" field="selections" scope="primary-catalogue" childId="719a-7840-1238-6100" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="c96d-ec32-a6b1-24d3" id="be7e-631c-751e-39fc" primary="true" name="Special Rules"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="5752-b3a5-5dc7-4b24" name="Temporarily Retired" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="abf8-8540-fcfe-2a2c" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Temporarily Retired (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13e-fba9-8f81-fd34" type="max"/>
      </constraints>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4816-c8dd-bffc-3384" name="Game Type" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="3102-8546-ab24-5edf" value="0">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3102-8546-ab24-5edf" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="547a-b462-1324-8db9" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5e2e-cd64-f6dc-efaf" name="Game Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="4eae-210b-b45f-548f">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bca-1b5f-2e53-e2fa" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcde-c924-8b53-5725" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4319-3b55-04c5-2907" name="Exhibition" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4eae-210b-b45f-548f" name="League" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a93a-5959-e70d-5d22" name="Home Stadium" publicationId="9118-6c97-8006-93a4" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
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
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ce2-a525-fea2-051c" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a2f7-60ae-157a-2d5e" name="Stadium Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a66a-286d-cd4a-f1e5" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8127-f898-57f5-eff6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="11d7-4e68-e8eb-2b63" name="Unusual Playing Surface" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="a237-8756-c598-3587" name="Unusual Playing Surface" hidden="false" collective="false" import="true" targetId="0c4e-7614-3cde-29cd" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44da-7037-1b21-bb73" name="Rough and Ready Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="8240-7dd2-4fad-49d6" name="Rough and Ready Stadium" hidden="false" collective="false" import="true" targetId="ca94-94ae-5f98-bd68" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="333d-950e-472b-2741" name="Luxury Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="7d38-a89c-34fe-60ce" name="Luxury Stadium" hidden="false" collective="false" import="true" targetId="09a2-971d-51ca-5ab4" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7384-9858-e37e-493e" name="Local Crowd" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="17b3-3ec5-9d25-2bb4" name="Local Crowd" hidden="false" collective="false" import="true" targetId="be60-70af-3a08-0f8f" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70ee-d59b-c215-b8c6" name="Stadium Trait" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65e4-2b7f-07c4-f064" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="bbd6-566e-884c-0694" name="Stadium Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="7bc1-d0be-1c8b-7a1d">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df3c-a5d6-7d35-a301" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="594e-63ae-3ab4-557d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="448d-1e1b-079a-bb0a" name="02 -03 Unusual Playing Surface" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="ff0f-c75c-bb1e-76d9" name="Unusual Playing Surface" hidden="false" collective="false" import="true" targetId="0c4e-7614-3cde-29cd" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="55ec-4d3b-510c-1c64" name="05-05 - Rough and Ready Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="ee68-4480-6be3-ff7e" name="Rough and Ready Stadium" hidden="false" collective="false" import="true" targetId="ca94-94ae-5f98-bd68" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="06bf-b0af-1069-4ac4" name="09-10 - Luxury Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="8a05-93ef-a4fe-79e9" name="Luxury Stadium" hidden="false" collective="false" import="true" targetId="09a2-971d-51ca-5ab4" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e38-a00a-6e2f-2d80" name="11-12 - Local Crowd" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="87b1-d8f2-2a74-052f" name="Local Crowd" hidden="false" collective="false" import="true" targetId="be60-70af-3a08-0f8f" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7bc1-d0be-1c8b-7a1d" name="06-08 Nothing out of the Ordinary" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29e1-f4c3-b0e1-437a" name="Ongoing Sponsorships" publicationId="9118-6c97-8006-93a4" page="57" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f07e-991f-e1f2-6806" type="max"/>
      </constraints>
      <rules>
        <rule id="87e8-7783-560c-fb23" name="Ongoing Sponsorship" publicationId="9118-6c97-8006-93a4" page="57" hidden="false">
          <description>If a team takes an Ongoing Sponsorship, make a note of this on their roster. During Step 1 of the post-game sequence of every future game ... roll a D6:

• On the roll of a 1, one randomly selected player from your team has upset the Sponsors somehow and has received a visit from a pair of ‘brand ambassadors’. The selected player must miss the next game, exactly as if they had suffered a 7-9, Seriously Hurt result on the Casualty table. If the selected player is already missing the next game, this roll has no further effect.
• On the roll of 2+, the players are well-behaved and no one upsets the Sponsors.

Teams can have any number of Ongoing Sponsorships – however, the roll to see whether the Sponsors are happy must be made for each one!

Immediately after rolling to see whether the Sponsors are happy or not, you can choose to end any Ongoing Sponsorships, deleting them from the team’s roster.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="e434-ba15-8d42-4235" name="Minor Sponsorships" publicationId="9118-6c97-8006-93a4" page="57" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9b5a-4b9d-79e8-f63e" name="Minor Sponsorships" hidden="false">
              <description>During Step 1 of the post-game sequence of every future game, when recording the team’s winnings, a team that has an Ongoing Sponsor gains an additional D3 x 10,000 gold pieces in addition to their winnings.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="484f-fca3-d549-b292" name="Major Sponsorship" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c53-24f0-8ad0-32cc" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="db1d-f2ad-dabd-86fd" name="McMurty&apos;s Burger Emporium" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4046-f2de-299d-95d1" type="max"/>
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
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec6d-d519-5f96-c22b" name="Farblast and Sons Ordnance Solutions" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02ba-694e-1a1f-8b5c" type="max"/>
              </constraints>
              <rules>
                <rule id="42ad-85e5-4a76-b03d" name="Farblast and Sons Ordnance Solutions" publicationId="9118-6c97-8006-93a4" page="58" hidden="false">
                  <description>A team sponsored by Farblast &amp; Sons has the following special rules:

• A single permanently hired Lineman positional player of your choice may be equipped with a satchel of Farblast’s Finest Detonating Spheres. This player gains the Bombardier, Loner (4+) and Secret Weapon traits, and Secondary access to Passing skills, as long as the Sponsorship lasts.
• While sponsored by Farblast &amp; Sons, the team’s winnings after each game are reduced by 20,000 gold pieces due to increased insurance premiums.

A coach can choose to end their deal with Farblast &amp; Sons in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b896-4f0e-5ea3-f3c1" name="Star Insurance Guild" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b7-151a-31cf-0b5f" type="max"/>
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
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b9a6-7016-995e-4be0" name="Steelhelm&apos;s Sporting Emporium" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f0e-098c-290b-ff0f" type="max"/>
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
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c15c-c163-dae0-bad1" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f31-f282-735e-9a73" type="max"/>
      </constraints>
      <profiles>
        <profile id="a2f7-c97d-ecf6-5814" name="Fireball" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose a target square anywhere on the pitch and roll a D6 for each Standing player (from either team) that occupies either the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="c317-9290-36ba-80d8" name="Zap!" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any opposition player and roll a D6:

• If the roll is equal to or higher than the player’s Strength characteristic, or is a natural 6, that player turns into a frog for the remainder of the drive, after which their coach will secure emergency magical assistance to turn the player back into their original form.
• If the roll is lower than the player’s Strength characteristic, the player develops a fresh crop of warts, but the spell has no further effect.

If the player was in possession of the ball when they were turned into a frog, it is dropped and will bounce. When a roll on the Casualty table is required against the frog, no roll is made. Instead, it is automatically treated as if a Badly Hurt result had been rolled. The frog must miss the rest of the game and cannot be patched-up by an apothecary (because it&apos;s a frog!). At the end of the game, the player is returned to normal shape with no ill effects.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="101a-4a56-1928-d3bc" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
          <description>Once per game, a Hireling Sports-Wizard may cast one of the following spells: Fireball, Zap!</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c52b-5044-c780-bc8c" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="9a71-f2bb-3b43-4b6f" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="678f-a677-bb2b-8859" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1383-b74d-2844-4fa6" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9875-9e6e-6d6d-829d" type="min"/>
          </constraints>
          <profiles>
            <profile id="aa67-5a2a-9554-6462" name="Frog" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
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
            <infoLink id="3ebf-4797-1bb9-6fd2" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
            <infoLink id="b546-2ee9-6e1f-d56c" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
            <infoLink id="2920-baf6-c8b5-7fcb" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
            <infoLink id="ae18-3254-9c41-e9bc" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
            <infoLink id="2c46-7051-037c-00d4" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
            <infoLink id="a651-34c3-f7c3-9acf" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2177-2aa7-a977-fd03" name="Mercenary Type" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="354e-ff43-6934-028e" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebf7-ac62-7709-38ea" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92ee-515a-b5d6-aaaf" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc02-6d0c-88f1-86b6" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="354e-ff43-6934-028e" type="min"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="f6b2-9c51-c27a-2364" name="Mercenary Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="f399-7cea-d25a-7d2f">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cbd-e8a4-73ed-3163" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a56f-55e0-a8ae-badb" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f399-7cea-d25a-7d2f" name="Standard" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b0c-87e3-ebaf-461a" type="max"/>
              </constraints>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="452f-a089-566c-31a6" name="Freebooters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0007-dc47-e026-1cdc" type="max"/>
              </constraints>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0c4-7a44-b29a-0423" name="Bombardier, Secret Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ffc1-dcca-5d71-0020" name="Bombardier" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
        <infoLink id="fc14-eb28-efbe-a79a" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb05-ba28-e382-52e1" name="Chainsaw, Secret Weapon, No Hands" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad3b-f13b-8878-a2ec" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a662-428d-b1dc-8972" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="898e-f806-7610-2985" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="f333-5307-90e3-8fe5" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86c4-9326-f5dd-ffcd" name="Fink Da Fixer" publicationId="9118-6c97-8006-93a4" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e36e-9abe-e7e1-3479" type="max"/>
      </constraints>
      <rules>
        <rule id="b8b9-485a-e745-0c49" name="&quot;You got it, boss!&quot;" publicationId="9118-6c97-8006-93a4" page="21" hidden="false">
          <description>Once per game, when your team uses a Bribe, you may re-roll the D6 to see if the Bribe is effective. In addition, when rolling on the Argue the Call table, a coach who has hired Fink treats a roll of 5 or 6 as a “Well, When You Put It Like That…” result and a roll of 2-4 as an “I Don’t Care!” result. However, on a “You’re Outta Here!” result, Fink is Sent-off along with the coach and will play no further part in the game.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="81cd-9c8b-a2a5-4665" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="90000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3af8-70a9-614b-3d57" name="Galandril Silverwater" publicationId="9118-6c97-8006-93a4" page="17" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b42-2ea9-ac9f-d788" type="max"/>
      </constraints>
      <rules>
        <rule id="c0af-4e19-5591-dbd0" name="&quot;Go Team!&quot;" publicationId="9118-6c97-8006-93a4" page="17" hidden="false">
          <description>Each time Galandril’s team rolls Cheering Fans on the Kick-off Event table, add D3 to the number of cheerleaders the team has – if the team does not have any cheerleaders, it counts as having one. In addition, each time Galandril’s team makes a roll on the Prayers to Nuffle table, if a natural 15 or 16 is rolled on the D16 (or, if a D8 is being rolled as in exhibition play, if a natural 8 is rolled), the team gains an additional team re-roll.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4bd9-3bdc-4b23-e50d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33b8-1c27-25a2-275e" name="Kari Coldsteel" publicationId="9118-6c97-8006-93a4" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="761b-fce6-2eb5-025c" type="max"/>
      </constraints>
      <profiles>
        <profile id="b6ea-50bf-6fd8-f78e" name="Kari Coldsteel" publicationId="9118-6c97-8006-93a4" page="15" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <modifiers>
            <modifier type="set" field="10f2-d8c7-4011-270d" value="Block, Dauntless, Frenzy">
              <conditions>
                <condition field="selections" scope="33b8-1c27-25a2-275e" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d8e-1440-b9b8-a2b5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3+</characteristic>
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5+</characteristic>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8+</characteristic>
            <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Frenzy, Loner (4+)</characteristic>
            <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
            <characteristic typeId="8747-87f7-0c53-5744" name="Special Rules"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5b89-4eeb-cc13-aad6" name="&quot;If you want a job done...&quot;" publicationId="9118-6c97-8006-93a4" page="15" hidden="false">
          <description>Kari counts as two Temp Agency Cheerleaders. In addition, if her team cannot set up 11 players at the start of a drive, Kari may decide to “show ‘em how it’s done!”. Her team’s coach can choose to set her up as part of the team. If they do so, she counts as part of the team for the duration of the drive, and no longer counts as two Temp Agency Cheerleaders. When the drive ends, Kari is Sent-off. You cannot Argue the Call or use a Bribe to prevent this. She will play no further part in the game – she does not count as any Temp Agency Cheerleaders, and she cannot be used in a later drive.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="56f9-58b9-66b0-2973" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="7524-056f-8645-8936" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="971a-c6be-dcad-f09a" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="adac-fe4a-78a5-bfab" name="Loner (4+)" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="33b8-1c27-25a2-275e" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d8e-1440-b9b8-a2b5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c1d5-25b1-7c66-862d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56b3-5573-9adb-ad7a" name="Krot Shockwhisker" publicationId="9118-6c97-8006-93a4" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9aa-e209-5956-5d91" type="max"/>
      </constraints>
      <rules>
        <rule id="826a-a89b-8714-7144" name="&quot;A new playthi... er, patient!&quot;" publicationId="9118-6c97-8006-93a4" page="18" hidden="false">
          <description>Once per game, during Step 2 of the End of Drive sequence, Krot can experiment on a player who has been removed from play as a Casualty, in an attempt to get them back out there. Choose a player that is in the Casualty box of Krot’s team dugout (not a Mercenary or a Star Player). This may even be a player that has suffered a Casualty table result of 15-16, DEAD. Roll a D6 on the table opposite and apply the result to the chosen player:


1 - There Were… Complications: The player’s condition has worsened. The coach of the opposing team rolls on the Casualty table to determine exactly what has happened to the player. The result of this roll is applied immediately, in addition to any other Casualty table results already applied. Note that multiple Miss Next Game results do not stack.
2-3 - Useless Flesh-thing!: Krot’s tinkering has no effect and the player remains in the Casualty box.
4-5 - Flawed Execution: The player is returned to the Reserves box and can be set up with the rest of the team. However, until the end of the next drive, they gain the Really Stupid (4+) trait. If they already have the Really Stupid (4+) trait, it is replaced with the Really Stupid (5+) trait. At the end of this drive, the player is returned to the Casualty box, where the effects of the Casualty roll that was previously made against them are applied as normal.
6 - Witness Perfection!: The player is returned to the Reserves box and can be set up with the rest of the team. At the end of this drive, the player is returned to the Casualty box, where the effects of the Casualty roll that was previously made against them are applied as normal.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9075-07ad-237f-f9ce" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="70000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe6f-d2cd-7957-9633" name="Mungo Spinecracker" publicationId="9118-6c97-8006-93a4" page="20" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f37-1e28-57be-6258" type="max"/>
      </constraints>
      <rules>
        <rule id="5254-3bd4-f8ff-78ae" name="&quot;I&apos;m fine thanks, Mungo!&quot;" publicationId="9118-6c97-8006-93a4" page="20" hidden="false">
          <description>Whenever a player on your team suffers an Injury result of 8-9, KO’d (or of 7-8, KO’d on the Stunty Injury table), you may roll a D6 before removing them from play:

• On a roll of 1, the player’s protestations fall upon deaf ears and Mungo ‘treats’ his patient. The player becomes a casualty and is immediately removed from play and placed in the Casualty box of their team dugout. No Casualty roll is made. Instead, a Badly Hurt result is automatically applied against them.
• On a roll of 2-4, the player is badly pummelled but suffers neither lasting harm nor noticeable benefit. The player is removed from play and placed in the Knocked-out box of your team dugout as normal.
• On a roll of 5 or 6, the player regains their senses remarkably quickly and is able to fend off the ministrations of the Orc. The player remains on the pitch and becomes Stunned.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b76d-f80a-5eb0-83e3" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3eb-6589-f664-cb9e" name="Papa Skullbones" publicationId="9118-6c97-8006-93a4" page="16" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b45-01b6-0b9a-d2f5" type="max"/>
      </constraints>
      <rules>
        <rule id="5a9a-a7a9-9019-f799" name="&quot;By the power of the Gods!&quot;" publicationId="9118-6c97-8006-93a4" page="16" hidden="false">
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
        <categoryLink id="3395-5bc3-557d-20ee" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f61f-f3ac-6712-ae1d" name="Ranulf &apos;Red&apos; Hokuli" publicationId="9118-6c97-8006-93a4" page="34" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd3a-4844-9907-a5dd" type="max"/>
      </constraints>
      <rules>
        <rule id="439b-363a-f95e-492e" name="&apos;Red&apos; Card" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
          <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 4+, Ranulf loudly demands that play halt whilst he investigates further.
• On a roll of 1-3, the player manages to avoid the ref’s attention.

Once spotted by Ranulf in this way (and only in this way), the coach of the player that committed the Foul must choose one of the following options:

• The coach may use a Bribe if one is available.
• The player that committed the Foul may accept their fate and be Sent-off.
• The player may attempt to argue with Ranulf! Ranulf will settle the argument with his axe. An Armour roll is made against the player, applying a +2 modifier to the result:
- If the roll is higher than the Armour Value of the player, they become Prone and an Injury roll is made against them. The player is not Sent-off and no Turnover is caused.
- If the roll is equal to or lower than the Armour Value of the player hit, the attack has no effect. The player is Sent-off and a Turnover caused.</description>
        </rule>
        <rule id="8ef7-6be9-e29c-d8f2" name="&quot;I&apos;m not the one arguing!&quot;" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
          <description>If Ranulf has been Induced for this game, even if he does not take part due to both coaches Inducing him, neither coach can Argue the Call – even the most argumentative of coaches can’t help but have respect for the charismatic Norscan.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7db9-75b4-696b-2fee" name="Thoron Korensson" publicationId="9118-6c97-8006-93a4" page="34" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc6f-7afb-eb77-762a" type="max"/>
      </constraints>
      <rules>
        <rule id="7727-1d11-7314-c522" name="Strict Discipline" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
          <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 4+, Korensson has spotted the violation.
• On a roll of 1-3, the player manages to avoid the ref’s attention.

Once spotted by Korensson in this way (and only in this way), the player that committed the Foul is immediately Sent-off. When a player is Sent-off in this way, their coach cannot use a Bribe but may attempt to Argue the Call. However, if a 1 is rolled on the Argue the Call table, not only is the player and the coach Sent-off, but one other randomly selected player belonging to the opposing team and that is currently on the pitch is Sent-off as well.</description>
        </rule>
        <rule id="2eef-5b0a-7e11-48f7" name="&quot;Sit down and keep quiet&quot;" publicationId="9118-6c97-8006-93a4" page="34" hidden="false">
          <description>If a Get the Ref result is rolled on the Kick-off Event table, roll again – it takes a particularly riled-up crowd to want to advance on Korensson.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10b4-695f-9014-4aea" name="Biased Referee" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95c4-5b96-45cc-9470" type="max"/>
      </constraints>
      <rules>
        <rule id="7937-938d-b990-2f8a" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
          <description>Biased Referees are available to purchase during the pre-game sequence at the cost listed, and because Blood Bowl games tend to be officiated over by a group rather than a single individual, both teams may purchase a Biased Referee. You may purchase one Biased Referee to treat your team favourably during the game ahead.

For the most part, a Biased Referee will treat both teams equally, meaning that they follow all of the normal referee rules as described on page 63. Where they differ is that they will be either far more harsh in their scrutiny of the opposition or far more lenient in their treatment of the team that has paid them off. How this manifests is described in each Biased Referee’s description.

Many Biased Referees are named celebrities, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Biased Referee:

• If this happens during a game that is part of a league, neither team can use the named Biased Referee but the named Biased Referee will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Biased Referee – they can dish out harsh rulings to both sides!</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b891-67b6-6431-70ce" name="Bottles of Heady Brew" publicationId="9118-6c97-8006-93a4" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="187e-30b1-150e-a1b8" type="max"/>
      </constraints>
      <rules>
        <rule id="1391-4eb5-9902-aff9" name="Bottles of Heady Brew" publicationId="9118-6c97-8006-93a4" page="39" hidden="false">
          <description>At the start of a drive, after both teams have been set up but before the kick-off (between Step 1 and Step 2), randomly select D3 players with the Stunty trait that are currently set up on the pitch. For the remainder of this drive, those players gain the Dauntless and Frenzy skills and the Really Stupid (4+) trait.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6905-bc49-6842-6a0a" name="Cavorting Nurglings" publicationId="9118-6c97-8006-93a4" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a672-a5e0-59f5-e2d6" type="max"/>
      </constraints>
      <rules>
        <rule id="3715-7137-768a-638f" name="Cavorting Nurglings" publicationId="9118-6c97-8006-93a4" page="36" hidden="false">
          <description>At the beginning of the game, a team may increase its Fan Factor by +1 for each swarm of Cavorting Nurglings it has Induced. In addition, for the duration of this game, a team may increase its number of cheerleaders by the number of Cavorting Nurglings Induced.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d481-a4bd-f6dc-c43d" name="Dwarfen Runesmith" publicationId="9118-6c97-8006-93a4" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="342b-32b6-522c-7a52" type="max"/>
      </constraints>
      <rules>
        <rule id="206b-a5fa-f17f-a6e1" name="Dwarfen Runesmith" publicationId="9118-6c97-8006-93a4" page="37" hidden="false">
          <description>During each Start of Drive sequence, after Step 2 but before Step 3, you can select a single player on your team that is currently on the pitch that does not have the Loner (X+) trait and choose one of the following runes. Then roll a D6:

• On a roll of 4+, the rune takes effect, but you cannot attempt to use the Runesmith again at the start of a later drive.
• On a roll of 2 or 3, the rune does not work, but you can attempt to use the Runesmith again at the start of a later drive.
• On a roll of 1, the rune does not work, and you cannot attempt to use the Runesmith again at the start of a later drive.

Dwarfen Runes:

Rune of Might: Until the end of this drive, the chosen player gains the Mighty Blow (+1) skill.
Rune of Fury: Until the end of this drive, the chosen player gains both the Dauntless andFrenzy skills.
Rune of Speed: Until the end of this drive, the chosen player gains both the Sprint and Sure Feet skills.
Rune of Iron: Until the end of this drive, the chosen player’s Armour Value is increased by 1 (to a maximum of 11+) and they gain the Stand Firm skill.
Rune of Impact: Until the end of this drive, the chosen player gains both the Juggernaut and Horns skills.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f2-37ae-f8a2-ad5e" name="Halfling Hot Pot" publicationId="9118-6c97-8006-93a4" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="60000">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7035-f38d-a0e0-aa2a" type="max"/>
      </constraints>
      <rules>
        <rule id="5cac-3c64-16b0-c12c" name="Halfling Hot Pot" publicationId="9118-6c97-8006-93a4" hidden="false"/>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5564-dcac-1706-7a79" name="Wandering Apothecaries" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6938-58c7-c93d-48c3" type="max"/>
      </constraints>
      <rules>
        <rule id="a86c-8672-6568-bd80" name="Wandering Apothecaries" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
          <description>Any team that can normally hire an apothecary may Induce a Wandering Apothecary or two to help during the game. Often these apothecaries are local barber surgeons, present for the game and willing to recoup the price of their ticket by helping out. Others are experts of questionable veracity, hoping to prove the worth of their unorthodox methods. Wandering Apothecaries follow all the rules for normal apothecaries, as described on page 62. However, unlike a normal apothecary, a Wandering Apothecary may attempt to patch-up any Journeymen or Mercenary players the team includes, but cannot attempt to patch up a Star Player.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54e1-c0ea-1874-f2a9" name="WAAAGH! Drummer" publicationId="9118-6c97-8006-93a4" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1e5-6265-e988-efa4" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4361-1f5a-b2d3-901c" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf20-b832-406f-63a0" type="max"/>
      </constraints>
      <rules>
        <rule id="de3e-5964-23af-4cc2" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
          <description>Ahead of the game the head coach ventures outside the stadium armed with handfuls of small change and dried beans which they fling to the adoring crowd, telling them they have been hired and this game is their big break in Blood Bowl. Regardless of how many players are available for this game and in addition to any Journeymen the team gains for free to make up for any lack of players, your team gains an additional 2D3+1 Journeymen for this game. These fresh-faced young hopefuls may take the number of players on your Team Draft list temporarily above 16. They are normal Journeyman players in every other respect and unless hired in the post-game sequence, they will be sent on their merry way once the game has ended.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b0d-3a3e-dcff-49ce" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8a1-4653-5c12-c0e3" type="max"/>
      </constraints>
      <rules>
        <rule id="d79d-2f03-026a-20db" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
          <description>The Plague Doctors that accompany Nurgle-aligned teams are well-versed in the care of the many virulent plagues and ailments that infect their charges. Once per game, a Plague Doctor may be used to re-roll one failed Regeneration roll for a player on their team. Alternatively, once per game the Plague Doctor may be used in exactly the same way as an apothecary when any player on their team is Knocked-out (see page 62). Plague Doctors benefit all players currently on the team, including Journeymen, but not including Mercenaries or Star Players.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f7b-5fc3-e8b6-68e9" name="Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf03-533d-1128-b5c0" type="max"/>
      </constraints>
      <rules>
        <rule id="09f4-6f30-f154-d54b" name="Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
          <description>Necromancers are always looking for a helping hand with their work, and the local mortuary workers are often eager to earn some extra income. A Mortuary Assistant is a master of needle, thread and twisted wire, connecting hip bone to leg bone, repairing funeral bindings, and so on. They can really get the players shambling back to the pitch! A Mortuary Assistant may be used once per game to re-roll one failed Regeneration roll for any player currently on the team, including Journeymen, but not including Mercenaries or Star Players.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="078a-3b62-aa41-e54b" name="Asur High Mage" publicationId="9118-6c97-8006-93a4" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="957a-c35a-c684-7623" type="max"/>
      </constraints>
      <profiles>
        <profile id="2fda-a4fe-29de-a597" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="25" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="17ee-862e-54e5-3e1c" name="Temporal Distortion" publicationId="9118-6c97-8006-93a4" page="25" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell immediately after any of the opposition’s team turns has ended. Magical energy fills the stadium, causing the passage of time to slow down or speed up as the High Mage wishes.

You may attempt to move both teams’ turn markers forwards or backwards one space, effectively causing both teams to gain an extra turn this half or lose one of the remaining turns. Both turn markers must move in the same direction. Declare whether you wish to move the turn markers forwards one space or backwards one space and roll a D6:

• On a roll of 5+, the spell is successful and the turn markers are moved.
• On a roll of 1-4, the stadium fills with light and the strangely localised effects cause the High Mage to rapidly age or become unexpectedly more youthful, but otherwise the spell has no effect.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fce6-dacd-5f4d-7a2b" name="Asur High Mage" publicationId="9118-6c97-8006-93a4" page="25" hidden="false">
          <description>Once per game, an Asur High Mage may cast one of the following spells: Temporal Distortion, Thunderbolt</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="59c8-6240-4d4a-7865" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="1de6-08c4-360b-59bc" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b930-c518-3321-15de" name="Chaos Sorcerer" publicationId="9118-6c97-8006-93a4" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dfc-1f61-3876-38b2" type="max"/>
      </constraints>
      <profiles>
        <profile id="4e56-b1cd-cb57-65bc" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="23" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="a68a-afe6-722f-dfec" name="Rampant Mutation" publicationId="9118-6c97-8006-93a4" page="23" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns. Choose a player on your team from among those on the pitch, and roll a D6:

• On a roll of 2+, until the end of this drive that player gains two Mutation skills of your choice.
• On a roll of 1, the player becomes a writhing mass of flesh as raw chaos energy flows through them momentarily. The player gains the Disturbing Presence skill until the end of this drive.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="089e-45b8-9765-a63c" name="Chaos Sorcerer" hidden="false">
          <description>Once per game, a Chaos Sorcerer may cast one of the following spells: Thunderbolt, Rampant Mutation</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4843-fd61-3d61-737a" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="2360-c73e-2153-1a39" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc76-58a5-f36f-1132" name="Druchii Sports Sorceress" publicationId="9118-6c97-8006-93a4" page="24" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a042-54ee-ded4-58b3" type="max"/>
      </constraints>
      <profiles>
        <profile id="933b-bf96-4eb1-3b5f" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="24" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="6c8d-117f-5ace-5b9d" name="One Thousand Cuts" publicationId="9118-6c97-8006-93a4" page="24" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player is hit by a swirling storm of incorporeal dark magic.
• On a roll of 1 or 2, the magic engulfs the player briefly before the spell dissipates harmlessly.

Until the end of this drive, the MA, ST, and AG characteristics of a player hit by One Thousand Cuts are reduced by 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ae5c-a264-884c-57f4" name="Chaos Sorcerer" publicationId="9118-6c97-8006-93a4" page="24" hidden="false">
          <description>Once per game, a Druchii Sports Sorceress may cast one of the following spells: Thunderbolt, One Thousand Cuts</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="75e2-f768-25ee-6b82" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="bc3c-a3a2-e25b-68f1" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a41-5515-c820-65d0" name="Horticulturalist of Nurgle" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0113-224b-5bd9-46fd" type="max"/>
      </constraints>
      <profiles>
        <profile id="4e4d-5101-8e00-03e2" name="Strange Fauna" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose an empty target square anywhere on the pitch and nominate D3 Standing opposition players that are within two squares of the target square. Roll a D6 for each nominated player:

• On a roll of 3+, the player is unexpectedly attacked by daemonic plants of prodigious size that erupt from the loamy earth before rapidly rotting away to nothing.
• On a roll of 1 or 2, the player manages to duck and avoid the attacking flora.

Any Standing players hit by Strange Flora are Knocked Down. When a player is Knocked Down by Strange Flora, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="a033-5f2b-c113-1357" name="Vigorous Growth" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. For the duration of this team turn, there is a -2 modifier applied to the dice roll every time an opposition player attempts to Rush.

Note that this modifier applies alongside any other modifiers that apply to attempts to Rush.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ec24-bb2e-96a6-b912" name="Horticulturalist of Nurgle" publicationId="9118-6c97-8006-93a4" page="27" hidden="false">
          <description>Once per game, a Horticulturalist of Nurgle may cast one of the following spells: Vigorous Growth, Strange Flora</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a238-193e-2894-4a8f" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="dc5d-dfc5-f762-7676" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6859-8eed-31c8-ddcb" name="Night Goblin Shaman" publicationId="9118-6c97-8006-93a4" page="31" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1dd-04d8-2445-22fa" type="max"/>
      </constraints>
      <profiles>
        <profile id="4837-ec4b-07ce-fc72" name="Foot of Gork (or Mork)" publicationId="9118-6c97-8006-93a4" page="31" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 6, the player has been kicked by the Foot of Gork (or Mork)!
• On a roll of 3-5, the player has been stomped on by the Foot of Gork (or Mork).
• On a roll of 1 or 2, the player is lucky and the Foot of Gork (or Mork) swings harmlessly over their head.

A Standing player kicked by the Foot of Gork (or Mork) is immediately catapulted through the air. Immediately treat that player as being thrown (as if they had the Right Stuff trait, and as if their Strength is 3 or less should their Strength be 4 or more) by another player (with the Throw Team-mate trait and a Strength of 5 or more), and treat the quality of the throw as terrible.

A Standing player stomped on by the Foot of Gork (or Mork) is Knocked Down. When a player is Knocked Down by the Foot of Gork (or Mork), you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="e0ab-bb94-0d8d-df11" name="Spore Cloud" publicationId="9118-6c97-8006-93a4" page="31" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 2+, the player is engulfed by a cloud of Madcap Mushroom spores. Until the end of this drive, the player gains both the Loner (5+) and Really Stupid traits.
• On a roll of 1, the player begins to sprout strange fungus from their armour, before the spell dissipates harmlessly.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4edd-50b4-4037-c487" name="Night Goblin Sports Shaman" publicationId="9118-6c97-8006-93a4" page="31" hidden="false">
          <description>Once per game, a Night Goblin Shaman may cast one of the following spells: Foot of Gork (or Mork), Spore Cloud</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6efb-3356-8b4f-3b30" name="Slann Mage-Priest" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94d5-c06f-2aa5-e40f" type="max"/>
      </constraints>
      <profiles>
        <profile id="def7-4b6f-c203-60b2" name="Reality Blinks" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
          </characteristics>
        </profile>
        <profile id="2082-8935-0b8e-5246" name="Tectonic Shift" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e"/>
          </characteristics>
        </profile>
        <profile id="f720-369c-23b4-ccf6" name="Temporal Distortion" publicationId="9118-6c97-8006-93a4" page="26" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell immediately after any of the opposition’s team turns has ended. Magical energy fills the stadium, causing the passage of time to slow down or speed up as the High Mage wishes.

You may attempt to move both teams’ turn markers forwards or backwards one space, effectively causing both teams to gain an extra turn this half or lose one of the remaining turns. Both turn markers must move in the same direction. Declare whether you wish to move the turn markers forwards one space or backwards one space and roll a D6:

• On a roll of 5+, the spell is successful and the turn markers are moved.
• On a roll of 1-4, the stadium fills with light and the strangely localised effects cause the High Mage to rapidly age or become unexpectedly more youthful, but otherwise the spell has no effect.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0f23-dac2-0993-ab8a" name="Slann Mage-Priest" publicationId="9118-6c97-8006-93a4" page="26" hidden="false">
          <description>Once per game, a Slann Mage-priest may cast one of the
following spells: Temporal Distortion, Tectonic Shift, Reality Blinks</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3e42-2163-930e-a6c8" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="a02f-96ce-4a2a-673a" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d750-72f1-f687-e668" name="Ogre Firebelly" publicationId="9118-6c97-8006-93a4" page="30" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9eb-a60e-d796-12e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="e8a3-ee1e-3b4f-80bd" name="Fireball" publicationId="9118-6c97-8006-93a4" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose a target square anywhere on the pitch and roll a D6 for each Standing player (from either team) that occupies either the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="3172-7229-6f62-fa95" name="Column of Fire" publicationId="9118-6c97-8006-93a4" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose any square that is adjacent to one of the Sidelines to be the Column of Fire’s starting point. The Column of Fire follows a path from one Sideline to the other, moving in a straight line from its starting point directly towards the opposite Sideline. Roll a D6 for every Standing player (from either team) that occupies a square in the Column of Fire’s path:

• On a roll of 4+, the player has been hit by the Column of Fire.
• On a roll of 1-3, the player is able to duck and avoid the Column of Fire.

Any Standing players hit by the Column of Fire are Knocked Down. When a player is Knocked Down by the Column of Fire, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a17e-2eb3-60db-868c" name="Firebelly" publicationId="9118-6c97-8006-93a4" page="30" hidden="false">
          <description>Once per game, a Firebelly may cast one of the following spells: Fireball, Column of Fire</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bb8c-7eba-45e2-2a1b" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="bfc5-bd23-a722-b0c0" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eff-7dc2-2068-7f88" name="Sports Necrotheurge" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef4b-393e-62f0-231b" type="max"/>
      </constraints>
      <profiles>
        <profile id="0c53-a62e-e532-9b53" name="Vanhalable&apos;s Danse Macabre" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell immediately after any of the opposition’s team turns has ended. Roll a D6:

• On a roll of 3+, your players are suffused with dark vitality. During this team turn, each Lineman positional player on your team that is currently on the pitch (including Journeymen) may improve either their MA, AG or PA by 1. You may choose which of these three bonuses each affected player gains when that player is activated.
• On a roll of 1 or 2, the sky darkens and the players jerk and spasm furiously, but the spell has no further effect.</characteristic>
          </characteristics>
        </profile>
        <profile id="7b28-eaa4-4cd8-46d8" name="Incorporeal" publicationId="9118-6c97-8006-93a4" page="27" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player is hit and becomes strangely incorporeal!
• On a roll of 1 or 2, the player briefly becomes eerily luminous, before the spell dissipates harmlessly.

A player hit by Incorporeal gains the No Hands trait and, if they are in possession of the ball, will immediately drop it, causing it to bounce. Additionally, the player loses their Tackle Zone. The effects of Incorporeal last until the start of the opposition’s next team turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9219-8555-e542-d6d3" name="Sports Necrotheurge" publicationId="9118-6c97-8006-93a4" page="27" hidden="false">
          <description>Once per game, a Sports Necrotheurge may cast one of the following spells: Incorporeal, Vanhalable&apos;s Danse Macabre</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="90f9-5bf6-58b7-7f1a" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
        <categoryLink id="e03e-fe88-b1a4-0e04" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c503-8403-44c5-2136" name="Warlock Engineer" publicationId="9118-6c97-8006-93a4" page="29" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cff5-ae27-42d1-f5cb" type="max"/>
      </constraints>
      <profiles>
        <profile id="9d8d-667c-18ab-8b29" name="Thunderbolt" publicationId="9118-6c97-8006-93a4" page="29" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Target any Standing opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player has been hit by the Thunderbolt.
• On a roll of 1 or 2, the player manages to duck or dodge the attack.

A Standing player hit by a Thunderbolt is Knocked Down. When a player is Knocked Down by a Thunderbolt, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
          </characteristics>
        </profile>
        <profile id="613a-6fc1-9630-ec25" name="Warp Lightning" publicationId="9118-6c97-8006-93a4" page="29" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose any square that is adjacent to one of the Sidelines to be the Warp Lightning’s starting point. The Warp Lightning follows a path from one Sideline to the other, moving in a straight line from its starting point directly towards the opposite Sideline. Roll a D6 for every Standing player (from either team) that occupies a square in the Warp Lightning’s path:

• On a roll of 3+, the player has been hit by the Warp Lightning.
• On a roll of 1 or 2, the player is lucky and the bolt zips overhead.

Any Standing players hit by the Warp Lightning are Knocked Down. When a player is Knocked Down by Warp Lightning, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.

Finally, when a player is Knocked Down by Warp Lightning, roll a D6. On a roll of 1, the Warp Lightning is earthed through the player. Do not roll to see if any more players are hit. On a roll of 2+, the Warp Lightning continues along its path, as described above.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="aaee-03ef-be1f-6acf" name="Warlock Engineer" publicationId="9118-6c97-8006-93a4" page="29" hidden="false">
          <description>Once per game, a Warlock Engineer may cast one of the following spells: Warp Lightning, Thunderbolt</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="120d-5941-aaf0-abf3" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="192e-e700-b5f6-48a6" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ece-1731-f4ae-1263" name="Wicked Witch" publicationId="9118-6c97-8006-93a4" page="28" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b72e-9b30-adb2-313b" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae6c-3882-efa7-300e" name="Plague of Warts" publicationId="9118-6c97-8006-93a4" page="28" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the start of any of the opposition’s team turns, before any player is activated. Target any opposition player anywhere on the pitch, and roll a D6:

• On a roll of 3+, the player is hit and their skin unexpectedly erupts into a mass of warts.
• On a roll of 1 or 2, the player develops a few unsightly blemishes, but is otherwise unaffected.

Until the end of this drive, the MA, ST, and AG characteristics of a player hit by Plague of Warts are reduced by 1. Additionally, until the end of this drive, a player hit by Plague of Warts gains the Disturbing Presence and Foul Appearance skills.</characteristic>
          </characteristics>
        </profile>
        <profile id="26b2-dfb5-62f5-e886" name="Zap!" publicationId="46da-ba61-6439-83e5" page="28" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
          <characteristics>
            <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any opposition player and roll a D6:

• If the roll is equal to or higher than the player’s Strength characteristic, or is a natural 6, that player turns into a frog for the remainder of the drive, after which their coach will secure emergency magical assistance to turn the player back into their original form.
• If the roll is lower than the player’s Strength characteristic, the player develops a fresh crop of warts, but the spell has no further effect.

If the player was in possession of the ball when they were turned into a frog, it is dropped and will bounce. When a roll on the Casualty table is required against the frog, no roll is made. Instead, it is automatically treated as if a Badly Hurt result had been rolled. The frog must miss the rest of the game and cannot be patched-up by an apothecary (because it&apos;s a frog!). At the end of the game, the player is returned to normal shape with no ill effects.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9845-a278-7f71-3458" name="Wicked Witch" publicationId="9118-6c97-8006-93a4" page="28" hidden="false">
          <description>Once per game, a Wicked Witch may cast one of the following spells:</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="47c6-770d-d36c-6ad0" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
        <categoryLink id="04ed-179a-266e-5db6" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f95e-0a73-310a-9ef6" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c63f-76cb-f179-fdc6" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f829-b659-73b7-060c" type="min"/>
          </constraints>
          <profiles>
            <profile id="2665-19eb-2888-cc7f" name="Frog" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
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
            <infoLink id="fbe1-7b75-aabf-e4c8" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
            <infoLink id="38bf-85a6-7235-39d5" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
            <infoLink id="32b3-fe2a-61ab-db39" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
            <infoLink id="ead2-6e4c-1d72-2995" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
            <infoLink id="e178-b43c-8547-1f99" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
            <infoLink id="feac-efdf-b1dc-895c" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c7c-dfea-d67d-830d" name="Wizard" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfdf-f7ff-ddb6-b301" type="max"/>
      </constraints>
      <rules>
        <rule id="8359-392b-678a-d608" name="Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
          <description>Some Wizards are named, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Wizard:

• If this happens during a game that is part of a league, neither team can use the named Wizard but the named Wizard will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Wizard– one team has clearly hired a ringer! 

If a Wizard Inducement is not named, there is no restriction on both teams fielding the same type.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a90-db4e-14cd-b9b2" name="[Advancements]" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="39e2-ec20-0c67-eba6" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b6c-a8b7-7bae-b8f2" type="atLeast"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="eb67-aa21-976b-1799" value="1">
          <repeats>
            <repeat field="39e2-ec20-0c67-eba6" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b6c-a8b7-7bae-b8f2" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="lessThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="eb67-aa21-976b-1799" value="-1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4319-3b55-04c5-2907" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8ec-cafc-a901-5a18" type="max"/>
        <constraint field="069c-526e-7481-6bb7" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb67-aa21-976b-1799" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="157f-649b-9c97-9e54" name="Master of Ballistics" publicationId="9118-6c97-8006-93a4" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="686a-6527-1419-0916" type="max"/>
      </constraints>
      <rules>
        <rule id="7cda-7db6-798f-5720" name="Master of Ballistics" publicationId="9118-6c97-8006-93a4" page="38" hidden="false">
          <description>During Step 2 of every Start of Drive sequence, the Master of Ballistics can attempt to advise the kicker. After placing the ball but before rolling for deviation, roll a D3 on the following table:

1: Complete Misunderstanding: The kicker has rather missed the point, and the kick-off deviates as normal.
2: Interesting Theory... The Master of Ballistics becomes side-tracked explaining the theory and runs out of time before the whistle. The distance the ball deviates is reduced by one square, from D6 squares to D6-1 squares (meaning there is a chance it won’t deviate at all if a 1 is rolled).
3: Successful Practical Application: By Nuffle, the kicker’s grasped it! After rolling the dice for deviation, the kicking team’s coach can choose to modify the roll of either the D6 or the D8 by +1 or +2, or -1 or -2 as they wish, to a minimum of 1, and a maximum of 6 (for the D6) and 8 (for the D8).</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d8e-1440-b9b8-a2b5" name="Familiar Face" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="639c-a6a5-0448-b3d6" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abf8-8540-fcfe-2a2c" name="Drafted" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5752-b3a5-5dc7-4b24" type="lessThan"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="lessThan"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="lessThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Drafted (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="abf8-8540-fcfe-2a2c" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f89c-528b-8787-6a85" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b271-e78e-eae2-ab80" name="Professor Frönkelheim" publicationId="9118-6c97-8006-93a4" page="20" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fbb-5b56-5c84-dd85" type="max"/>
      </constraints>
      <rules>
        <rule id="b992-53b7-5cf8-01ed" name="&quot;Have you thought about an upgrade?.&quot;" publicationId="9118-6c97-8006-93a4" page="20" hidden="false">
          <description>During the pre-game sequence, after Step 4 but before Step 5, randomly select D3 players on your team that are eligible to play during this game. These players have been modified by the professor.

Until the end of this game, each selected player gains a single randomly selected Skill from the Mutations category. However, at the start of Step 3 of the post-game sequence, roll a D6 for each of these players (unless they suffered, and did not recover from, a Casualty table result of 15-16, DEAD during the game):

• On a roll of 1, the experiment proves a bit of a failure, really. The player immediately loses the Skill. In addition, the player must miss the next game, exactly as if they had suffered a Casualty table result of 7-9, Seriously Hurt, during this game.
• On a roll of 2-5, the experiment proved only a short-lived success. The player immediately loses the Skill.
• On a roll of 6, the professor’s experiments have proven a total success! The player retains the Skill without having to spend any SPP (note that you must adjust their Current Value accordingly, as if the player had randomly selected a Secondary skill).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1948-f05b-d7d0-57d2" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef16-337b-0109-6931" name="Portal Navigator" publicationId="439d-dc2e-2f7e-c520" page="65" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90cf-161e-e1be-4a56" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1798-280d-5eea-b2fa" name="Portal Navigator" hidden="false" targetId="7289-4649-2bec-993c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e836-2750-dc29-1568" name="[G]eneral" hidden="false" targetId="8f4e-0b58-0fc3-0fa0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43e1-85c4-3832-e605" name="Give and Go" publicationId="439d-dc2e-2f7e-c520" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a96e-fdf9-4164-8d44" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7b1d-c674-00c4-d842" name="Give and Go" hidden="false" targetId="5132-e617-f652-51ef" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="546f-6369-21e8-e368" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8be3-afaf-8617-9d13" name="Portal Passer" publicationId="439d-dc2e-2f7e-c520" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1e5-54f3-2f4d-8401" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bdda-23b2-585b-ee1d" name="Portal Passer" hidden="false" targetId="28b5-fb9a-e60f-6442" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b5a1-362f-c9b6-8856" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da1a-049a-8559-74db" name="Wall Thrower" publicationId="439d-dc2e-2f7e-c520" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d4b-d5c9-9a7e-f2e2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d4b0-faf5-259d-d825" name="Wall Thrower" hidden="false" targetId="55da-3a97-5ae7-dcbe" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="38b9-acef-e92a-70fd" name="[P]assing" hidden="false" targetId="8fc3-9567-73bd-8337" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Breathe Fire" hidden="false" id="4d7a-6919-7659-fee8" publicationId="dcf0-4e1e-b304-926a"/>
    <selectionEntry type="unit" import="true" name="Star Players" hidden="false" id="5ab0-a25e-669e-c9da" subType="unit-group">
      <categoryLinks>
        <categoryLink targetId="8526-a57c-c848-4d31" id="11ed-4b79-920a-1689" primary="true" name="Inducements"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Star Players" id="2c48-0485-58b4-8d34" hidden="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="85df-2d64-7003-c2f6"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Zzharg Madeye" hidden="true" id="7d6f-bb31-9f6e-78ff">
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="1efb-6bde-15e8-845d" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="940e-4b39-50bb-0559" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f971-1cea-fe39-6a93" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="a4b6-7f6c-2cfa-706e" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="7d6f-bb31-9f6e-78ff" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Cannoneer" id="83ee-ec0d-c157-7a23" hidden="false" type="rule" targetId="988d-1349-9f05-206c"/>
                <infoLink name="Hail Mary Pass" id="9e5e-e6ed-ad91-9202" hidden="false" type="rule" targetId="7ac3-b992-f82a-3a9f"/>
                <infoLink name="Nerves of Steel" id="2936-b81b-d4f6-4066" hidden="false" type="rule" targetId="953f-3c5a-e54e-d44b"/>
                <infoLink name="Secret Weapon" id="f8a6-ae45-0657-431b" hidden="false" type="rule" targetId="0a92-31d7-9522-6618"/>
                <infoLink name="Sure Hands" id="ef9f-990d-a72d-3ee3" hidden="false" type="rule" targetId="0097-de00-8a00-255e"/>
                <infoLink name="Thick Skull" id="3020-ab1e-422b-e1ca" hidden="false" type="rule" targetId="da2d-3c64-d565-feb3"/>
              </infoLinks>
              <profiles>
                <profile name="Zzharg Madeye" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="1ea1-e1a7-66b3-200d">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Cannoneer, Hail Mary Pass, Loner (4+), Nerves of Steel, Secret Weapon, Sure Hands, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Then I Started Blastin&apos;!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Cannoneer, Hail Mary Pass, Nerves of Steel, Secret Weapon, Sure Hands, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="7d6f-bb31-9f6e-78ff" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Then I Started Blastin&apos;!" id="f9c9-0cdf-945c-7e22" hidden="false">
                  <description>Once per half, at the start of his activation, Zzharg may perform a Blunderbuss Blast Special action. When he does, select a Standing opposition player within 3 squares of Zzharg and roll a D6. On a 3+, the selected player is hit; immediately make an unmodified Armour roll, and subsequent Injury roll if necessary, against the selected player. On a 2, the opposing coach selects a player (from either team, but not Zzharg ) within 3 squares of the originally selected player to be hit instead. On a 1, Zzharg is hit instead. If the armour of the player hit is not broken, nothing happens.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="bcc7-ccb4-a677-347c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="&apos;Captain&apos; Karina von Riesz" hidden="true" id="e305-3078-5475-f863" publicationId="5dbd-3c70-d864-0f43" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ed8d-7681-b6f3-d4dc" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="&apos;Captain&apos; Karina von Riesz" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="2890-4fe9-6fd3-f638" publicationId="5dbd-3c70-d864-0f43">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Bloodlust (2+), Dodge, Hypnotic Gaze, Jump Up, Loner (4+), Regeneration</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">230000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Tasty Morsel</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Bloodlust (2+), Dodge, Hypnotic Gaze, Jump Up, Regeneration" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e305-3078-5475-f863" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Tasty Morsel" id="050b-f7cc-458f-8c13" hidden="false" publicationId="5dbd-3c70-d864-0f43">
                  <description>Once per game, when Karina fails a Bloodlust roll, she may choose to bite an opposition player with a ST of 3 or lower as if they were a Thrall Lineman team-mate. Karina may not bite Star Players with this special rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="6710-c292-a497-c6e4" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e305-3078-5475-f863" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Dodge" id="b911-a7d7-8cb9-54f8" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Hypnotic Gaze" id="fb6f-abcc-932e-3828" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
                <infoLink name="Jump Up" id="2902-836a-da4d-7eb2" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Regeneration" id="53a4-78c5-485b-99de" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Bloodlust (2+)" id="6949-2f71-2e3a-8dba" hidden="false" targetId="defc-a36b-9f85-cec5" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="031b-874f-8b16-0400" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="6808-2eac-948d-29b6" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Akhorne the Squirrel" hidden="false" id="e80e-92fe-bfa9-1874" publicationId="cdc6-3a6b-6663-f6ea" page="128" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="6839-bae2-6197-6cb7" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Akhorne the Squirrel" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="8383-55ee-8870-c7d7" publicationId="cdc6-3a6b-6663-f6ea" page="128">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">1</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">6</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Claws, Dauntless, Dodge, Frenzy, Jump Up, Loner (4+), No Hands, Sidestep, Stunty, Titchy</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">80000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Blind Rage</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Claws, Dauntless, Dodge, Frenzy, Jump Up, No Hands, Sidestep, Stunty, Titchy" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e80e-92fe-bfa9-1874" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Blind Rage" id="d5ef-785c-dffb-56c7" hidden="false" publicationId="e3e7-0556-2064-f3a9">
                  <description>Akhorne may choose to re-roll the D6 when rolling for the Dauntless skill.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="97ca-0e82-142f-4449" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e80e-92fe-bfa9-1874" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Claws" id="be36-47b1-c294-401d" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink name="Dauntless" id="bcff-fcea-d6f2-5bc3" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink name="Dodge" id="7347-cf26-f5d6-fbfe" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Jump Up" id="dafe-3b24-9197-e0c5" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="No Hands" id="59c8-04f0-21f8-854a" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink name="Sidestep" id="6507-eec3-f0ab-debf" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink name="Stunty" id="44d1-ae51-88c6-3fb9" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                <infoLink name="Titchy" id="1de6-fb1b-a2c5-848e" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                <infoLink name="Frenzy" id="7881-3e48-829c-5205" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="5c52-632f-1f0b-084a" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="e847-ed0c-1a61-8819" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Anqi Panqi" hidden="true" id="be50-5df0-f141-333c">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="e15c-ba29-5f00-011f" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="56f5-820f-77ff-c5bf" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="0441-c21d-42cf-22f1" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Anqi Panqi" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="6d96-21be-4a6e-8e5f">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Grab, Loner (4+), Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">190000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Savage Blow</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Grab, Stand Firm" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="be50-5df0-f141-333c" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Block" id="655d-fbf2-4f7a-4215" hidden="false" type="rule" targetId="85d6-6762-259b-ff52"/>
                <infoLink name="Grab" id="087f-2344-1ee7-7e1e" hidden="false" type="rule" targetId="2720-ba6f-8616-62de"/>
                <infoLink name="Loner (4+)" id="eb06-1a5e-a0da-55bd" hidden="false" type="rule" targetId="b448-c8db-4598-1aab">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="be50-5df0-f141-333c" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Stand Firm" id="ac43-b7e6-82a8-a1d4" hidden="false" type="rule" targetId="a5cb-c319-ffd3-7a6a"/>
              </infoLinks>
              <rules>
                <rule name="Savage Blow" id="a15f-eb82-10f3-9d21" hidden="false">
                  <description>Once per game, when Anqi performs a Block action against an opposition player, he may choose to re-roll any number of the Block dice.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Barik Farblast" hidden="true" id="8a87-241d-2e82-8181" publicationId="cdc6-3a6b-6663-f6ea" page="130" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="a1c5-ac4e-9c1e-e63e" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Barik Farblast" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="ecaa-4057-c164-2344" publicationId="cdc6-3a6b-6663-f6ea" page="130">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Cannoneer, Hail Mary Pass, Loner (4+), Pass, Secret Weapon, Sure Hands, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">80000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Blast It!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Hail Mary Pass, Pass, Secret Weapon, Strong Arm, Sure Hands, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8a87-241d-2e82-8181" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Blast It!" id="169c-4d15-1799-5ed4" hidden="false" publicationId="cdc6-3a6b-6663-f6ea" page="130">
                  <description>Once per Game, when Barik Farblast makes a Hail Mary Pass, he may re-roll any scatter results for determining where the ball lands, and any friendly player attempting to catch the ball gains an additional +1 modifier to the roll.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Hail Mary Pass" id="73b3-a267-d53c-e546" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
                <infoLink name="Loner (4+)" id="380d-2fae-91eb-fea4" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8a87-241d-2e82-8181" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Pass" id="8da1-86c6-8d81-ebe4" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                <infoLink name="Secret Weapon" id="2900-896a-09a7-73d7" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink name="Cannoneer" id="f380-a567-1e39-e11e" hidden="false" targetId="988d-1349-9f05-206c" type="rule"/>
                <infoLink name="Sure Hands" id="99df-eec1-709c-cf74" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                <infoLink name="Thick Skull" id="dad9-0bc1-ae83-2d3d" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="a3a8-878b-d82f-afcc" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="1067-db22-a66c-8d46" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="d5be-b66d-7065-f9af" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Bilerot Vomitflesh" hidden="true" id="dc60-c436-efc1-883e" publicationId="e6c1-775b-d5c7-e5fd" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ed8d-a64b-51c1-8918" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Bilerot Vomitflesh" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="2ad7-92ad-22de-08a4" publicationId="e6c1-775b-d5c7-e5fd">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dirty Player (+1), Disturbing Presence, Foul Appearance, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">180000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Putrid Regurgitation</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dirty Player (+1), Disturbing Presence, Foul Appearance" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="dc60-c436-efc1-883e" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Putrid Regurgitation" id="089e-7aec-8202-b5de" hidden="false" publicationId="e6c1-775b-d5c7-e5fd">
                  <description>Once per game, Bilerot may use the Projectile Vomit Special action. This may still be used even if Bilerot has already performed a Block action this turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="b481-d657-4447-f2b8" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="dc60-c436-efc1-883e" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Dirty Player (+1)" id="3679-8315-687f-5ae7" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
                <infoLink name="Disturbing Presence" id="f2cd-dea6-0c7c-8500" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Foul Appearance" id="34f2-4d2b-eef7-1736" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="867e-499c-1c5d-b54b" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="e601-955e-5ec6-8473" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="180000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="768b-b64b-f982-47e4" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Boa Kon&apos;ssstriktr" hidden="true" id="02a0-5253-f8c5-29c0" publicationId="a98a-aed9-fafb-e69f" page="30" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="085a-9ad2-c03b-8787" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Boa Kon&apos;ssstriktr" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="ed51-f0f0-682e-63df" publicationId="a98a-aed9-fafb-e69f" page="30">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Hypnotic Gaze, Loner (4+), Prehensile Tail, Safe Pair of Hands, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">200000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Look Into My Eyes</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dodge, Hypnotic Gaze, Prehensile Tail, Safe Pair of Hands, Sidestep" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="02a0-5253-f8c5-29c0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Look Into My Eyes" id="dc9d-ac66-d72b-b79b" hidden="false" publicationId="a98a-aed9-fafb-e69f" page="30">
                  <description>Once per game, if Boa starts his activation Marking an opposition player with the ball he may roll a D6. On a 1, nothing happens. On a 2+, the opposition player loses possession of the ball, Boa immediately gains possession of the ball, and Boa&apos;s activation immediately ends.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Dodge" id="a407-3dd3-1faa-7366" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Hypnotic Gaze" id="8a03-2cee-871a-510a" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
                <infoLink name="Loner (4+)" id="98f7-9b52-a348-4f2d" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="02a0-5253-f8c5-29c0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Prehensile Tail" id="989e-e2c5-ec22-0a12" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Safe Pair of Hands" id="e813-eb92-cdfe-242c" hidden="false" targetId="f672-176e-7433-41f6" type="rule"/>
                <infoLink name="Sidestep" id="2cf9-5587-7da8-cada" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="71e5-da07-7dc1-e777" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="3a58-3795-872d-fc0e" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Bomber Dribblesnot" hidden="true" id="5993-677d-8b45-5595" publicationId="cdc6-3a6b-6663-f6ea" page="136" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="36ad-49f8-2306-8d84" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Bomber Dribblesnot" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="9613-f377-9c79-9123" publicationId="cdc6-3a6b-6663-f6ea" page="136">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Bombardier, Dodge, Loner (4+), Right Stuff, Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">50000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Kaboom!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Accurate, Bombardier, Dodge, Right Stuff, Secret Weapon, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="5993-677d-8b45-5595" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Kaboom!" id="3689-9e36-aa43-959f" hidden="false" publicationId="cdc6-3a6b-6663-f6ea" page="136">
                  <description>Once per game, if an opposition player catches a Bomb thrown by Bomber, you can choose to have it explode immediately rather than rolling to see if the player can throw it again.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Accurate" id="0995-5e1c-7031-3368" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                <infoLink name="Loner (4+)" id="9a47-93a1-07a2-c689" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="5993-677d-8b45-5595" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Bombardier" id="a783-1e83-a270-7f25" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
                <infoLink name="Dodge" id="48c4-11de-0e19-23c2" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Right Stuff" id="f1f2-1575-6c21-f109" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
                <infoLink name="Secret Weapon" id="7f79-c8a7-9101-e571" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink name="Stunty" id="3d29-cdb0-6c02-50c9" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="6d55-d909-59bc-1b1a" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="10b5-c75c-61b6-bbb1" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Bryce &apos;The Slice&apos; Cambuel" hidden="true" id="1938-caba-4c33-725c" publicationId="8c4c-3037-21a5-355b" page="30" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="3b75-6e03-717f-e9d4" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Bryce &apos;The Slice&apos; Cambuel" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="d665-b18a-fd02-5e64" publicationId="8c4c-3037-21a5-355b" page="30">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Chainsaw, Loner (4+), Regeneration, Secret Weapon, Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Ghostly Flames</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Chainsaw, Regeneration, Secret Weapon, Stand Firm, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1938-caba-4c33-725c" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Ghostly Flames" id="0536-184a-5f08-0386" hidden="false" publicationId="8c4c-3037-21a5-355b" page="30">
                  <description>Once per half, when Bryce makes a Chainsaw Attack Special action as part of a Blitz action, he may add +4 to the Armour roll against an opponent rather than +3.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Chainsaw" id="5f22-d405-daa0-3fea" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink name="Regeneration" id="2e48-ce14-4e12-07bc" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Loner (4+)" id="fa65-eb93-e281-97d0" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1938-caba-4c33-725c" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Secret Weapon" id="d521-4355-eb69-5cfc" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink name="Stand Firm" id="230d-d461-8387-e98b" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink name="Thick Skull" id="85e1-4726-412d-e614" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="e04f-bf09-5dad-b012" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="86d1-619e-03e3-f2cb" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Cindy Piewhistle" hidden="true" id="9ec6-8434-a4a0-1fc6" publicationId="e6c1-775b-d5c7-e5fd" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="cb38-788b-2454-f3ce" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Cindy Piewhistle" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="7853-4af0-2362-f1ed" publicationId="e6c1-775b-d5c7-e5fd">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">7</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Bombardier, Dodge, Loner (4+), Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">50000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">All You Can Eat</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Accurate, Bombardier, Dodge, Secret Weapon, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9ec6-8434-a4a0-1fc6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="All You Can Eat" id="9f0a-7a5a-846a-a7be" hidden="false" publicationId="e6c1-775b-d5c7-e5fd">
                  <description>One per game, Cindy may perform two Throw Bomb Special actions rather than one; though she must commit to doing so before making the first action. If she does, immediately after performing the second Throw Bomb Special action roll a D6. On a 1-3 Cindy is immediately sent off.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="ef58-a85d-7885-9660" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9ec6-8434-a4a0-1fc6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Accurate" id="f2a9-2afc-3429-1118" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                <infoLink name="Bombardier" id="fc89-67a1-4e96-4348" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
                <infoLink name="Dodge" id="1d90-031a-69d4-0cd2" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Stunty" id="7553-6d03-3b1e-7680" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                <infoLink name="Secret Weapon" id="3dcc-2947-3186-4c5b" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="f69c-f644-7e8b-0c3b" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="8732-bbb0-f18d-390c" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Count Luthor von Drakenborg" hidden="true" id="e866-fae5-5eb9-b38f" publicationId="5dbd-3c70-d864-0f43" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="fbab-8a2c-f73f-3064" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Count Luthor von Drakenborg" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="1fe6-ea2c-7d83-0421" publicationId="5dbd-3c70-d864-0f43">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Hypnotic Gaze, Loner (4+) Regeneration, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">340000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Star of the Show</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Hypnotic Gaze, Regeneration, Sidestep" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e866-fae5-5eb9-b38f" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Star of the Show" id="954c-9359-9150-2d13" hidden="false" publicationId="5dbd-3c70-d864-0f43">
                  <description>Once per game, when Count Luthor scores a touchdown, his controlling coach may gain one team re-roll. If this re-roll has not been used by the end of the next drive, it is lost.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="176b-0d27-b8a2-07b1" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e866-fae5-5eb9-b38f" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="616a-0ad0-abf0-944c" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Hypnotic Gaze" id="2b18-b85b-b82b-6af7" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
                <infoLink name="Regeneration" id="bcd4-ff7a-7d2c-fe5e" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Sidestep" id="5e40-9503-2d1e-8b47" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="b48c-128a-4494-94cf" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="5484-e54a-38df-7683" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="340000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Deeproot Strongbranch" hidden="true" id="16be-5f78-7e02-c253" publicationId="46da-ba61-6439-83e5" page="129" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ce9a-ec58-09da-e0c2" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Deeproot Strongbranch" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="07c0-49b4-57e4-6d9c" publicationId="46da-ba61-6439-83e5" page="129">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">2</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">11</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+2), Stand Firm, Strong Arm, Thick Skull, Throw Team-mate, Timmm-ber!</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Reliable</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Mighty Blow (+2), Stand Firm, Strong Arm, Thick Skull, Throw Team-mate, Timmm-ber!" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="16be-5f78-7e02-c253" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Reliable" id="eaab-515d-aafa-2d93" hidden="false" publicationId="46da-ba61-6439-83e5" page="129">
                  <description>If Deeproot fumbles a Throw Team-mate action, the player that was to be thrown will bounce as normal but will automatically land safely.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="48ac-5f6f-21ba-28ad" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Loner (3+)" id="0981-b3e8-c2a8-0c26" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="16be-5f78-7e02-c253" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Strong Arm" id="b5ef-eb79-08aa-a666" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
                <infoLink name="Thick Skull" id="5bf9-2e4b-a9d9-3c63" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Stand Firm" id="49ee-ca83-e3fc-3b3d" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink name="Mighty Blow (+2)" id="33d7-3a67-fea8-1e7a" hidden="false" targetId="85fb-2a18-64bd-7492" type="rule"/>
                <infoLink name="Throw Team-mate" id="4a7a-cac9-ae2e-fcf2" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
                <infoLink name="Timmm-ber!" id="951f-d21e-7b44-382e" hidden="false" targetId="4e5b-8b02-c9de-11bc" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="f322-3e8c-0eea-c03b" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="ef06-a68a-19a7-4059" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Dribl and Drull" hidden="true" id="a41f-802f-9a60-3454" publicationId="46da-ba61-6439-83e5" page="133" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="8c4f-28eb-89d0-3a4b" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Dribl" hidden="false" id="7e41-bb2e-b018-07ac" publicationId="e6c1-775b-d5c7-e5fd" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9c2-5cf9-9609-414e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="015b-d565-fb2f-794b" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Dribl" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="1e84-f8e2-b691-5636" publicationId="e6c1-775b-d5c7-e5fd">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dirty Player (+1), Dodge, Loner (4+), Sidestep, Sneaky Git, Stunty</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">0</characteristic>
                        <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">A Sneaky Pair</characteristic>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Dirty Player (+1), Dodge, Sidestep, Sneaky Git, Stunty" field="10f2-d8c7-4011-270d">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="a41f-802f-9a60-3454" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Loner (4+)" id="8827-5d22-48de-6947" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="a41f-802f-9a60-3454" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </infoLink>
                    <infoLink name="Dirty Player (+1)" id="5a29-7b42-77e0-dcdb" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
                    <infoLink name="Sneaky Git" id="deb9-6604-585d-51f6" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
                    <infoLink name="Dodge" id="4b47-6739-3a30-4297" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink name="Sidestep" id="36a6-d5c8-cb07-43db" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                    <infoLink name="Stunty" id="f8c8-2157-8522-8190" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink name="A Sneaky Pair" id="f949-378d-3b5a-ef54" hidden="false" type="rule" targetId="c912-6011-cbe3-574e"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink name="Players" hidden="false" id="092c-2f59-9c5f-2c9f" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                    <categoryLink name="Star Player" hidden="false" id="d5b2-8fcb-1579-f1a3" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Drull" hidden="false" id="0a05-f3ff-4db5-f460" publicationId="e6c1-775b-d5c7-e5fd" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d708-705d-bc91-02d7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1b50-0063-31a0-6ebc" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Drull" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="e040-2ba6-cedf-296d" publicationId="e6c1-775b-d5c7-e5fd">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Loner (4+), Sidestep, Stab, Stunty</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">0</characteristic>
                        <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">A Sneaky Pair</characteristic>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Dodge, Sidestep, Stab, Stunty" field="10f2-d8c7-4011-270d">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="a41f-802f-9a60-3454" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Loner (4+)" id="1d32-8874-d7c0-bbfe" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="a41f-802f-9a60-3454" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </infoLink>
                    <infoLink name="Stab" id="291c-be02-76fd-9691" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
                    <infoLink name="Dodge" id="65fd-fa4d-7577-fe56" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink name="Sidestep" id="15dd-082f-a329-d433" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                    <infoLink name="Stunty" id="aa25-1da9-4c88-3618" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink name="A Sneaky Pair" id="16df-bef6-fe5c-d980" hidden="false" type="rule" targetId="c912-6011-cbe3-574e"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink name="Players" hidden="false" id="591a-7aaa-6b3c-fd9c" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                    <categoryLink name="Star Player" hidden="false" id="1d36-3a9c-7cd8-af49" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Eldril Sidewinder" hidden="true" id="9da4-9779-ae60-1c48" publicationId="46da-ba61-6439-83e5" page="129" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="2e62-5a4f-2658-6996" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Eldril Sidewinder" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="6d49-c364-dfbb-e861" publicationId="46da-ba61-6439-83e5" page="129">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Catch, Dodge, Hypnotic Gaze, Loner (4+), Nerves of Steel, On the Ball</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">230000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Mesmerising Dance</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Catch, Dodge, Hypnotic Gaze, Nerves of Steel, On the Ball" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9da4-9779-ae60-1c48" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Mesmerising Dance" id="9db9-fa58-33c2-af1c" hidden="false" publicationId="46da-ba61-6439-83e5" page="129">
                  <description>Once per game, Eldril may re-roll a failed Agility test when attempting to use the Hypnotic Gaze trait.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Dodge" id="ad06-ecf7-6da2-3c06" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Nerves of Steel" id="6b0e-c334-a83f-880c" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                <infoLink name="Loner (4+)" id="638e-3533-f914-d64d" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9da4-9779-ae60-1c48" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Hypnotic Gaze" id="6931-0e6b-6b75-b3f9" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
                <infoLink name="Catch" id="1bbd-f4ec-6801-f564" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
                <infoLink name="On the Ball" id="fda6-6cac-c361-11b7" hidden="false" targetId="ddf3-2f1e-8bb4-f465" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="830d-179e-566d-1373" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="39cb-ceff-0bd6-5039" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Estelle La Veneaux" hidden="true" id="96f8-01d2-bef0-cd90" publicationId="3637-e2aa-16da-c089" page="11" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="fc40-18e4-86e9-5eb0" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Estelle La Veneaux" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="1fdb-7b16-cfa5-b2e7" publicationId="a98a-aed9-fafb-e69f" page="11">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Dodge, Guard, Loner (4+), Sidestep</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">190000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Baleful Hex</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Disturbing Presence, Dodge, Guard, Sidestep" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="96f8-01d2-bef0-cd90" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Baleful Hex" id="d0c9-819c-a277-4e49" hidden="false" publicationId="a98a-aed9-fafb-e69f" page="11">
                  <description>Once per game, at the beginning of Estelle&apos;s activation, choose an opposition player within five squares and roll a D6. On a 2+ the chosen player loses their Tackle Zone and cannot be activated until the end of the opposition&apos;s next turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Disturbing Presence" id="6f4e-81d6-54cf-c102" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Dodge" id="a364-34fd-dd34-2636" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Loner (4+)" id="d943-bb07-585a-9951" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="96f8-01d2-bef0-cd90" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Guard" id="8cb4-4a84-1584-b8df" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
                <infoLink name="Sidestep" id="ed29-d355-e643-c1fe" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="023a-9e68-756f-ac00" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="fdbe-e7da-af66-707e" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Frank &apos;n&apos; Stein" hidden="true" id="4afd-2b3a-5a0c-b249" publicationId="8c4c-3037-21a5-355b" page="11" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="bba1-0339-79e7-5177" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Frank &apos;n&apos; Stein" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="ad87-d2d7-2d93-5b8c" publicationId="8c4c-3037-21a5-355b" page="11">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Break Tackle, Loner (4+), Mighty Blow (+1), Regeneration, Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">250000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Brutal Block</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Break Tackle, Mighty Blow (+1), Regeneration, Stand Firm, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="4afd-2b3a-5a0c-b249" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Brutal Block" id="1db7-1d26-f61f-a432" hidden="false" publicationId="8c4c-3037-21a5-355b" page="11">
                  <description>Once per game, when Frank &apos;n&apos; Stein makes an Injury roll against an opponent as a result of a Block action, he may choose to add an additional +1 modifier to the Injury roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Break Tackle" id="1028-645f-863d-3f5b" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
                <infoLink name="Regeneration" id="186e-d841-b3a5-c430" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Loner (4+)" id="8409-9b9b-6b37-678f" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="4afd-2b3a-5a0c-b249" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="12ed-a520-c38e-4a06" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Stand Firm" id="4d4b-7745-63f3-4a1a" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink name="Thick Skull" id="c340-1ab8-2918-883f" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="2e8c-8704-b796-a127" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="6948-3ad6-5c94-1d25" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Fungus the Loon" hidden="true" id="a3af-a94c-d242-1dc5" publicationId="cdc6-3a6b-6663-f6ea" page="134" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="9ecc-f8e5-0312-b860" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Fungus the Loon" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="28a2-ee27-4097-9656" publicationId="cdc6-3a6b-6663-f6ea" page="134">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Ball and Chain, Mighty Blow (+1), Loner (4+), No Hands, Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">80000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Whirling Dervish</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Ball and Chain, Mighty Blow (+1), No Hands, Secret Weapon, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a3af-a94c-d242-1dc5" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Whirling Dervish" id="3140-74dc-984d-91ee" hidden="false" publicationId="cdc6-3a6b-6663-f6ea" page="134">
                  <description>Once per activation, Fungus may re-roll the D6 when determining which direction he moves in.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Ball &amp; Chain" id="aeb3-6689-6dc6-391d" hidden="false" targetId="39d3-e057-e8b4-37a1" type="rule"/>
                <infoLink name="Loner (4+)" id="98d9-caf7-8174-07ca" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a3af-a94c-d242-1dc5" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="6640-6a39-9bca-cb22" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="No Hands" id="8cda-7912-94a7-842e" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink name="Secret Weapon" id="03d9-cfff-e8b1-c86f" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink name="Stunty" id="3a7d-884c-6201-3f21" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="10af-918a-62af-50b4" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="183d-9972-edea-2c27" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Glart Smashrip" hidden="true" id="f11a-2b66-4503-d3f8" publicationId="46da-ba61-6439-83e5" page="129" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="0d2b-176d-1c8c-558d" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Glart Smashrip" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="8583-8b4f-3032-e7b0" publicationId="46da-ba61-6439-83e5" page="129">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Claws, Grab, Juggernaut, Loner (4+), Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">195000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Frenzied Rush</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Claws, Grab, Juggernaut, Stand Firm" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f11a-2b66-4503-d3f8" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Frenzied Rush" id="31e1-8d7c-0262-2793" hidden="false" publicationId="46da-ba61-6439-83e5" page="129">
                  <description>Once per game, when Glart performs a Blitz action, he may gain the Frenzy skill. You must declare this special rule is being used when Glart is activated. Glart may not use the Grab skill during a turn in which he uses this special rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="2359-4c66-beda-e37a" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Claws" id="0da2-b54a-0b6e-7432" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink name="Loner (4+)" id="0267-6e7d-439e-cfbe" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f11a-2b66-4503-d3f8" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Grab" id="7099-4355-07bb-adf6" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
                <infoLink name="Juggernaut" id="a2ba-0401-e438-fc5d" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink name="Stand Firm" id="a64e-d4df-3034-b070" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="1c27-e3da-5c63-061c" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="04d4-ce98-b62e-9360" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="195000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Gloriel Summerbloom" hidden="true" id="9934-db67-9c77-27bb" publicationId="46da-ba61-6439-83e5" page="130" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f735-304e-3ede-716e" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Gloriel Summerbloom" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="f49d-5967-47f3-bf5b" publicationId="46da-ba61-6439-83e5" page="130">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">2</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Dodge, Loner (3+), Pass, Sidestep, Sure Hands</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Shot to Nothing</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Accurate, Dodge, Pass, Sidestep, Sure Hands" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9934-db67-9c77-27bb" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Shot to Nothing" id="7e70-8c81-1c8f-8de4" hidden="false">
                  <description>Once per game, when Gloriel performs a Pass action, she may gain the Hail Mary Pass skill. You must declare this special rule is being used when Gloriel is activated.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Accurate" id="6bc9-04fb-a571-9539" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                <infoLink name="Dodge" id="04ae-181b-cf50-e22b" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Pass" id="7bec-362a-86b6-5cdc" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                <infoLink name="Loner (3+)" id="53e8-ff7c-c3d1-e4ed" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9934-db67-9c77-27bb" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Sure Hands" id="4abd-cf71-0ced-1e36" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                <infoLink name="Sidestep" id="aa9a-14ed-3ba5-25df" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="6ed6-8a61-f224-b062" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="2eae-357e-8735-b255" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Glotl Stop" hidden="true" id="acf1-5a06-bbaf-54ee" publicationId="a98a-aed9-fafb-e69f" page="14" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="8939-e40e-ee82-a754" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Glotl Stop" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="773a-a883-569e-20bb" publicationId="a98a-aed9-fafb-e69f" page="14">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Animal Savagery, Frenzy, Loner (4+), Mighty Blow (+1), Prehensile Tail, Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">270000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Primal Savagery</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Animal Savagery, Frenzy, Mighty Blow (+1), Prehensile Tail, Stand Firm, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="acf1-5a06-bbaf-54ee" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Primal Savagery" id="09ea-5319-25d1-4726" hidden="false" publicationId="a98a-aed9-fafb-e69f" page="14">
                  <description>Once per game, when Glotl fails an Animal Savagery roll, it may lash out at an opposition player rather than a team-mate.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Animal Savagery" id="2360-0c53-041e-f370" hidden="false" targetId="0c94-b5ce-561e-99f0" type="rule"/>
                <infoLink name="Frenzy" id="e89c-7edb-092a-3885" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink name="Loner (4+)" id="34c7-0899-4eb7-3440" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="acf1-5a06-bbaf-54ee" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="c0f5-106c-3c3c-6937" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Prehensile Tail" id="595e-7cb9-fc46-109c" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Stand Firm" id="fde6-7d2b-5a17-3d6c" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink name="Thick Skull" id="8344-813f-6da2-8382" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="6395-fcf8-b302-8084" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="bf8f-a9e3-aaf2-aa79" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grak and Crumbleberry" hidden="false" id="5275-5518-f1eb-3bce" publicationId="46da-ba61-6439-83e5" page="130" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="7baf-5d87-bc23-6f15" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Star Player" hidden="false" id="b23a-c12a-4334-f2da" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry type="model" import="true" name="Grak" hidden="false" id="c718-8598-f61f-f6b1" publicationId="46da-ba61-6439-83e5" page="130" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a6e3-871c-d5d1-a1ad" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="045d-8f5b-38cc-7f84" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Grak" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="b9b0-ad6f-a5ca-e175" publicationId="46da-ba61-6439-83e5" page="130">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Bone Head, Kick Team-mate, Loner (4+), Mighty Blow (+1), Thick Skull</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                        <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Two for One</characteristic>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Bone Head, Kick Team-mate, Mighty Blow (+1), Thick Skull" field="10f2-d8c7-4011-270d">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="5275-5518-f1eb-3bce" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Loner (4+)" id="6be4-4f9c-5687-dff0" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="5275-5518-f1eb-3bce" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </infoLink>
                    <infoLink name="Bone Head" id="22ba-c4f6-4ea0-8dec" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
                    <infoLink name="Kick Team-Mate" id="3c60-fde2-54b5-4364" hidden="false" targetId="b527-59bd-ce9e-e45c" type="rule"/>
                    <infoLink name="Mighty Blow (+1)" id="47f7-d1fc-0315-2e1f" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                    <infoLink name="Thick Skull" id="0b42-2dc9-b018-a45b" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                    <infoLink name="Two for One" id="1c8a-e9d8-25d7-a9b1" hidden="false" type="rule" targetId="8eaf-aaaa-6b37-45b4"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink name="Players" hidden="false" id="f6f5-70c1-7d31-ec7e" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="model" import="true" name="Crumbleberry" hidden="false" id="f4b7-b704-a513-7b8b" publicationId="46da-ba61-6439-83e5" page="130" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="21a8-6fdb-6d21-c275" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3b06-44e6-8aec-f469" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Crumbleberry" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="3fd7-2435-8c89-3621" publicationId="46da-ba61-6439-83e5" page="130">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Loner (4+), Right Stuff, Stunty, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                        <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Two for One</characteristic>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Dodge, Right Stuff, Stunty, Sure Hands" field="10f2-d8c7-4011-270d">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="5275-5518-f1eb-3bce" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Dodge" id="c59b-0b41-e740-1caf" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink name="Sure Hands" id="5de8-b0b8-d51f-88fe" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                    <infoLink name="Right Stuff" id="0b02-38c5-8c2b-c8cc" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
                    <infoLink name="Stunty" id="712a-f9e2-9aab-7e8f" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink name="Loner (4+)" id="34a4-e147-28d9-737f" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="5275-5518-f1eb-3bce" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </infoLink>
                    <infoLink name="Two for One" id="a639-3826-63d3-e89e" hidden="false" type="rule" targetId="8eaf-aaaa-6b37-45b4"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink name="Players" hidden="false" id="c0cd-03b8-71c7-f265" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grashnak Blackhoof" hidden="true" id="874c-6352-2ead-33fb" publicationId="3637-e2aa-16da-c089" page="11" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="16f4-756c-8f81-4428" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Grashnak Blackhoof" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="d504-729b-65f9-872a" publicationId="3637-e2aa-16da-c089" page="11">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Frenzy, Horns, Loner (4+), Mighty Blow (+1),  Thick Skull, Unchannelled Fury</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">240000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Gored by the Bull</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Frenzy, Horns, Mighty Blow (+1),  Thick Skull, Unchannelled Fury" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="874c-6352-2ead-33fb" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Gored by the Bull" id="42bc-ab77-0cc2-df4b" hidden="false" publicationId="3637-e2aa-16da-c089" page="11">
                  <description>Once per game, when Grashnak performs a Blitz action, Grashnak may roll one additional Block dice against the opposition player, regardless of the opposition player&apos;s Strength, to a maximum of 3 Block dice. If Grashnak performs a second Block action due to the Frenzy skill, this second Block action will also benefit from this rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="f3ca-2beb-8406-01f8" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="874c-6352-2ead-33fb" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="ecae-8ac8-f106-b210" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Frenzy" id="e446-aeae-597b-6580" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink name="Horns" id="e656-3ef5-9b1c-55eb" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
                <infoLink name="Thick Skull" id="d33b-8c92-d210-ccfd" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Unchannelled Fury" id="51c5-22d7-0e70-82c1" hidden="false" targetId="ba33-dff1-315b-ddbb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="6dc1-2d9c-95d4-9be3" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="defc-fede-49ac-20b1" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="240000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Gretchen Wächter &apos;The Blood Bowl Widow&apos;" hidden="true" id="1d5b-c35f-836d-d879" publicationId="46da-ba61-6439-83e5" page="130" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f542-987c-314d-842d" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Gretchen Wächter &apos;The Blood Bowl Widow&apos;" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="3a17-8f51-767c-1ea1" publicationId="46da-ba61-6439-83e5" page="130">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Dodge, Foul Appearance, Jump Up, Loner (4+), No Hands, Regeneration, Shadowing, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">260000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Incorporeal</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Disturbing Presence, Dodge, Foul Appearance, Jump Up, No Hands, Regeneration, Shadowing, Sidestep" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1d5b-c35f-836d-d879" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Incorporeal" id="1899-ec59-c815-7096" hidden="false" publicationId="46da-ba61-6439-83e5" page="130">
                  <description>Once per game, after making an Agility test to dodge, Gretchen may choose to modify the dice roll by adding her Strength characteristic to it.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Dodge" id="1c23-1a3c-3a9d-5abf" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="No Hands" id="9cfe-66ff-68b9-938a" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink name="Loner (4+)" id="f97f-dd4f-60c2-c8fd" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1d5b-c35f-836d-d879" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Jump Up" id="bbe2-fcd1-3a09-c30c" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Foul Appearance" id="a7b9-c75d-e9ea-494c" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
                <infoLink name="Sidestep" id="3156-57b9-a44e-e749" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink name="Shadowing" id="acd4-fb34-5f5b-f4de" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
                <infoLink name="Disturbing Presence" id="d8e2-ee27-e469-a0a5" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Regeneration" id="85d7-1e24-fded-0613" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="abbd-d1ce-2c3d-7f38" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="ac94-902c-0f10-8ff5" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Griff Oberwald" hidden="true" id="1ac9-bdfc-a8bb-ad93" publicationId="46da-ba61-6439-83e5" page="130" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="d50d-1a83-7588-19b9" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Griff Oberwald" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="3dfa-2160-ab13-a565" publicationId="46da-ba61-6439-83e5" page="130">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dodge, Fend, Loner (3+), Sprint, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Consummate Professional</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Dodge, Fend, Sprint, Sure Feet" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1ac9-bdfc-a8bb-ad93" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Consummate Professional" id="b2d5-6a45-4979-1775" hidden="false" publicationId="46da-ba61-6439-83e5" page="130">
                  <description>Once per game, Griff may re-roll one dice that was rolled either as a single dice roll, as part of a multiple dice roll or as part of a dice pool (this cannot be a dice that was rolled as part of an Armour, Injury or Casualty roll).</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (3+)" id="39dd-d52a-8bf7-04d9" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1ac9-bdfc-a8bb-ad93" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="9117-47d7-92ed-4f51" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Dodge" id="cb4e-b1e1-2104-e3aa" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Fend" id="8d32-9ca3-3ad2-2342" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
                <infoLink name="Sure Feet" id="20b0-3859-c5a5-1755" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
                <infoLink name="Sprint" id="5c8f-c490-9726-97de" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="0720-139b-0a15-adef" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="5ba3-d99e-cfdd-69b3" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grim Ironjaw" hidden="true" id="f980-4ebc-144f-8776" publicationId="46da-ba61-6439-83e5" page="131" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f61b-29f0-91ea-ea42" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Grim Ironjaw" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="ce54-b7df-a013-5dad" publicationId="46da-ba61-6439-83e5" page="131">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Frenzy, Loner (4+), Multiple Block, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">200000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Slayer</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Dauntless, Frenzy, Multiple Block, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f980-4ebc-144f-8776" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Slayer" id="8155-c9be-a8df-64c8" hidden="false" publicationId="46da-ba61-6439-83e5" page="131">
                  <description>Once per game, when an opposition player with a Strength characteristic of 5 or more is Knocked Down as the result of a Block action performed by Grim, you may apply an additional +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="98ca-0ff1-5448-bacf" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Dauntless" id="ed9f-68e8-3c05-128a" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink name="Multiple Block" id="d061-54d4-d569-57ba" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
                <infoLink name="Frenzy" id="ac69-60a0-fead-01ee" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink name="Thick Skull" id="fa19-aa06-95c8-1a56" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Loner (4+)" id="ccd4-aeb1-ffa9-70b2" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f980-4ebc-144f-8776" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="dd11-21f5-e5c4-7551" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="99af-70c0-26cc-0547" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="d5be-b66d-7065-f9af" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grombindal, the White Dwarf" hidden="true" id="c402-f09f-2f59-3a7c" publicationId="46da-ba61-6439-83e5" page="133" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="12d7-09cd-5c74-6faa" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Grombindal, the White Dwarf" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="6bfc-5e20-998a-0967" publicationId="46da-ba61-6439-83e5" page="133">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Loner (4+), Mighty Blow (+1), Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Wisdom of the White Dwarf</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Dauntless, Mighty Blow (+1), Stand Firm, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="c402-f09f-2f59-3a7c" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Wisdom of the White Dwarf" id="7957-ff1c-a3a9-0971" hidden="false" publicationId="46da-ba61-6439-83e5" page="133">
                  <description>Once per team turn, when one of Grombrindal’s team-mates that is in an adjacent square is activated, that player gains either the Break Tackle, Dauntless, Mighty Blow (+1) or Sure Feet skill until the end of their activation.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="0856-2645-899c-63fa" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Loner (4+)" id="986b-8df6-5e63-7fe4" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="c402-f09f-2f59-3a7c" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Thick Skull" id="32b3-d05e-9927-1b3a" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Stand Firm" id="198e-17cc-ede2-44d2" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink name="Mighty Blow (+1)" id="b589-f0d4-a15f-3669" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Dauntless" id="dbfa-4c38-37da-400f" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="de9f-343f-6d2f-af32" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="3c14-246f-63a5-7d70" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="d5be-b66d-7065-f9af" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Guffle Pussmaw" hidden="true" id="97f1-41ea-eb05-e636">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="180000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="132e-9bfc-ba8c-c9c1" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="7e2f-c031-b65e-e7ca" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f23d-4c87-f20b-30cb" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="7846-b84d-c81f-ac1e" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="97f1-41ea-eb05-e636" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Foul Appearance" id="3ad7-452b-8fda-99d0" hidden="false" type="rule" targetId="fcd2-8777-28d8-fdd7"/>
                <infoLink name="Monstrous Mouth" id="4fdc-1791-8f47-9d04" hidden="false" type="rule" targetId="0a11-33b3-7160-ebd4"/>
                <infoLink name="Plague Ridden" id="d63a-ea4c-ea42-b9f8" hidden="false" type="rule" targetId="bcf5-cfc7-f2fc-873a"/>
              </infoLinks>
              <profiles>
                <profile name="Guffle Pussmaw" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="6ea0-9fbb-6bd0-52c3">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Foul Appearance, Loner (4+), Monstrous Mouth, Plague Ridden</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">180000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Quick Bite</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Foul Appearance, Monstrous Mouth, Plague Ridden" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="97f1-41ea-eb05-e636" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Quick Bite" id="a9c4-da8b-1ab4-09b4" hidden="false">
                  <description>Once per game, if Guffle is marking an opposing player who catches the ball, he may immediately make an unmodified Armour roll, and subsequent Injury roll if necessary, against that player. If the target&apos;s Armour is broken, Guffle immediately gains possession of the ball. No Turnover is caused as a result of using this special rule.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="768b-b64b-f982-47e4" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="H&apos;thark the Unstoppable" hidden="true" id="12b7-6345-144a-2046">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="4869-8b59-e00f-a83d" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="43f1-b579-b4f8-37c5" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <profiles>
                <profile name="H&apos;thark the Unstoppable" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="f6fb-c735-5dca-aecc">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Break Tackle, Defensive, Juggernaut, Loner (4+), Sprint, Sure Feet, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">300000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Unstoppable Momentum</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Break Tackle, Defensive, Juggernaut, Sprint, Sure Feet, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="12b7-6345-144a-2046" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="27d6-a32b-bd2e-403b" includeChildSelections="true"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="c26c-f75d-4915-f9c7" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="12b7-6345-144a-2046" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="674e-646c-eede-63e3" hidden="false" type="rule" targetId="85d6-6762-259b-ff52"/>
                <infoLink name="Break Tackle" id="d746-5925-1dda-f2bc" hidden="false" type="rule" targetId="e759-d3b3-3def-bc79"/>
                <infoLink name="Defensive" id="8acf-323d-d79d-f429" hidden="false" type="rule" targetId="2a6a-622c-22f3-4293"/>
                <infoLink name="Juggernaut" id="8212-fdc2-6194-1723" hidden="false" type="rule" targetId="d0f1-1e4b-fcbd-50fb"/>
                <infoLink name="Sprint" id="80ff-87a1-6ff4-a01a" hidden="false" type="rule" targetId="9b52-0018-4d6b-5525"/>
                <infoLink name="Sure Feet" id="7096-b3d5-4267-5a51" hidden="false" type="rule" targetId="1eb8-8728-2860-559a"/>
                <infoLink name="Thick Skull" id="1724-651d-7e66-fb14" hidden="false" type="rule" targetId="da2d-3c64-d565-feb3"/>
              </infoLinks>
              <rules>
                <rule name="Unstoppable Momentum" id="f832-a9f1-fe91-c35c" hidden="false">
                  <description>Whenever H&apos;thark performs a Blitz action, he may re-roll a single block dice</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="bcc7-ccb4-a677-347c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Hakflem Skuttlespike" hidden="true" id="6e4e-8a0d-7d04-5d9e" publicationId="46da-ba61-6439-83e5" page="131" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ee43-0e7c-d061-922e" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Hakflem Skuttlespike" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="479a-c2e2-0854-36f3" publicationId="46da-ba61-6439-83e5" page="131">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">9</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Extra Arms, Loner (4+), Prehensile Tail, Two Heads</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">180000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Treacherous</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dodge, Extra Arms, Prehensile Tail, Two Heads" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="6e4e-8a0d-7d04-5d9e" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Treacherous" id="bbc8-0585-0b1e-d43e" hidden="false" publicationId="46da-ba61-6439-83e5" page="131">
                  <description>Once per game, if a team-mate in an adjacent square to Hakflem is in possession of the ball when Hakflem is activated, that player may immediately be Knocked Down and Hakflem may take possession of the ball. No Turnover is caused as a result of using this special rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Dodge" id="bc61-7d53-1249-92c4" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Prehensile Tail" id="b720-2243-17b3-a93a" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Extra Arms" id="b031-49a0-f82a-81c7" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
                <infoLink name="Loner (4+)" id="6721-6fa8-1503-50fd" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="6e4e-8a0d-7d04-5d9e" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Two Heads" id="d38d-8385-594f-6246" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="d730-d7c4-edae-916e" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="e8a7-7f58-99c9-c63d" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Helmut Wulf" hidden="false" id="b607-4486-3180-3306" publicationId="46da-ba61-6439-83e5" page="131" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="a946-d15d-aef9-8577" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Helmut Wulf" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="24e6-8854-e8eb-fa97" publicationId="46da-ba61-6439-83e5" page="131">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Chainsaw, Loner (4+), Pro, Secret Weapon, Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">140000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Old Pro</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Chainsaw, Pro, Secret Weapon, Stand Firm" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b607-4486-3180-3306" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Old Pro" id="ce0a-a072-bb06-8780" hidden="false" publicationId="46da-ba61-6439-83e5" page="131">
                  <description>Once per game, Helmut may use his Pro skill to re-roll a single dice rolled as part of an Armour roll.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Stand Firm" id="da5e-374b-a331-c30a" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
                <infoLink name="Chainsaw" id="841d-1bc0-367e-d5f8" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink name="Secret Weapon" id="c904-176c-0e29-e200" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink name="Loner (4+)" id="08bd-0112-f80a-4111" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b607-4486-3180-3306" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Pro" id="feb0-3644-69bd-cad5" hidden="false" targetId="c68e-5537-cb7c-db47" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="e8ab-bb95-c7eb-6f37" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="7c34-5a85-1f39-b132" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="140000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Ivan &apos;The Animal&apos; Deathshroud" hidden="true" id="a0b2-1efb-f224-11a1" publicationId="5dbd-3c70-d864-0f43" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="a22b-8f34-b584-2519" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Ivan &apos;The Animal&apos; Deathshroud" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="2275-5ee9-c520-2196" publicationId="5dbd-3c70-d864-0f43">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Disturbing Presence, Juggernaut, Loner (4+), Regeneration, Strip Ball, Tackle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">190000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Dwarfen Scourge</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Disturbing Presence, Juggernaut, Regeneration, Strip Ball, Tackle" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a0b2-1efb-f224-11a1" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Dwarfen Scourge" id="3ab1-69d2-ac0d-d335" hidden="false" publicationId="5dbd-3c70-d864-0f43">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block action performed by Ivan, you may apply an additional +1 modifier to the Armour roll or Injury roll. If this is against a Dwarfen player from any team, this may instead be a +2 modifier.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="6314-c206-8cb0-abf8" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a0b2-1efb-f224-11a1" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="e024-6dbd-9f88-0bc7" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Disturbing Presence" id="fe2e-8fdf-cf6d-a6d5" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Juggernaut" id="32ad-d432-2493-de37" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink name="Strip Ball" id="c006-eb6a-23c5-d569" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
                <infoLink name="Tackle" id="fa26-dd52-da3e-46a6" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink name="Regeneration" id="071e-8b5f-ed84-bdb5" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="f157-82af-303e-5c4f" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="6d6c-2d7b-8743-87e7" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Ivar Eriksson" hidden="true" id="b4a4-4dae-4c27-5793" publicationId="af11-1772-744f-9a1a" page="11" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="9927-de39-3913-296e" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Ivar Eriksson" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="4178-dc58-fe17-150b" publicationId="af11-1772-744f-9a1a" page="11">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Guard, Loner (3+), Tackle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">245000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Raiding Party</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Guard, Tackle" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b4a4-4dae-4c27-5793" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Raiding Party" id="699e-8962-ef3c-9e13" hidden="false" publicationId="af11-1772-744f-9a1a" page="11">
                  <description>Once per drive, whenever Ivar begins his activation, he may choose one Open player on his team within five squares. The chosen player may immediately move one square, ignoring Tackle Zones, through they must end this move Marking an opposing player.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="b647-28a9-df2d-6ff4" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Tackle" id="ea1c-51af-c0fc-2ed8" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink name="Loner (3+)" id="e4f6-cd0d-53ca-7d3c" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b4a4-4dae-4c27-5793" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Guard" id="bb81-e127-f2c5-0d64" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="f0c7-d6cf-3147-0980" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="4547-e382-8839-5094" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="245000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Jeremiah Kool" hidden="true" id="61db-37a0-4264-8d23">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="320000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="7357-8556-a0a5-cf5a" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="14b0-741a-ce28-9543" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f008-8475-34c8-b8b3" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="3f87-4edf-9f4f-70cf" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="61db-37a0-4264-8d23" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="e70f-e894-fb79-c2d1" hidden="false" type="rule" targetId="85d6-6762-259b-ff52"/>
                <infoLink name="Diving Catch" id="93ab-d3db-5743-fffd" hidden="false" type="rule" targetId="2938-c9de-0989-24be"/>
                <infoLink name="Dodge" id="92e3-c24f-ca44-d1b6" hidden="false" type="rule" targetId="8067-56fd-9601-7895"/>
                <infoLink name="Dump-Off" id="f6cf-90d3-04db-5dc9" hidden="false" type="rule" targetId="8196-2dca-31a2-0516"/>
                <infoLink name="Nerves of Steel" id="420c-5f11-a412-ac7b" hidden="false" type="rule" targetId="953f-3c5a-e54e-d44b"/>
                <infoLink name="On the Ball" id="bad8-a4c1-bf24-2964" hidden="false" type="rule" targetId="ddf3-2f1e-8bb4-f465"/>
                <infoLink name="Pass" id="f733-7c55-7f96-f884" hidden="false" type="rule" targetId="ac12-d5b0-529b-433b"/>
                <infoLink name="Sidestep" id="ce11-169f-9fb3-2549" hidden="false" type="rule" targetId="e75c-91e8-51f1-4837"/>
              </infoLinks>
              <profiles>
                <profile name="Jeremiah Kool" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="9a68-1b8d-6138-082e">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">2</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Diving Catch, Dodge, Dump-Off, Loner (4+), Nerves of Steel, On the Ball, Pass, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">320000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">The Flashing Blade</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Diving Catch, Dodge, Dump-Off, Nerves of Steel, On the Ball, Pass, Sidestep" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="61db-37a0-4264-8d23" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="The Flashing Blade" id="212b-73af-41a6-a683" hidden="false">
                  <description>Once per game, at the start of his activation, Jeremiah may declare a Stab Special Action against an opposition player he is marking. After performing the Stab Special action, Jeremiah may then perform a Move Action before his turn ends.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Jordell Freshbreeze" hidden="true" id="0dcd-1a5a-a66d-ed2d">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="b228-5465-2d26-d592" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="daba-f5cb-9b8f-cdfb" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="bec6-6457-2f8c-bf76" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="8985-3663-dda8-d74e" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="0dcd-1a5a-a66d-ed2d" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="b5e2-aa95-5696-2e59" hidden="false" type="rule" targetId="85d6-6762-259b-ff52"/>
                <infoLink name="Diving Catch" id="294f-5b75-72c3-3d21" hidden="false" type="rule" targetId="2938-c9de-0989-24be"/>
                <infoLink name="Dodge" id="ec59-238e-03cc-4b21" hidden="false" type="rule" targetId="8067-56fd-9601-7895"/>
                <infoLink name="Leap" id="1e05-03f8-0522-9e2b" hidden="false" type="rule" targetId="62a8-1e29-091e-39a0"/>
                <infoLink name="Sidestep" id="2c43-0cdd-a59f-d465" hidden="false" type="rule" targetId="e75c-91e8-51f1-4837"/>
              </infoLinks>
              <profiles>
                <profile name="Jordell Freshbreeze" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="5941-424f-7b2e-ec20">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Diving Catch, Dodge, Leap, Loner (4+), Sidestep</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">250000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Swift as the Breeze</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Diving Catch, Dodge, Leap, Sidestep" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="0dcd-1a5a-a66d-ed2d" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Swift as the Breeze" id="a79e-b2ae-0dea-2d6b" hidden="false">
                  <description>Once per game, Jordell can choose to pass a single Dodge, Leap or Rush test on a 2+, regardless of any modifiers.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Karla von Kill" hidden="true" id="1ba9-97ef-2ed0-08f0" publicationId="46da-ba61-6439-83e5" page="131" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="56ec-d44c-78d5-98dc" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Karla von Kill" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="fbfd-f247-9f0e-22f2" publicationId="46da-ba61-6439-83e5" page="131">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dauntless, Dodge, Jump Up, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">210000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Indomitable</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Dauntless, Dodge, Jump Up" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1ba9-97ef-2ed0-08f0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Indomitable" id="688c-36a9-01d6-5326" hidden="false">
                  <description>Once per game, when Karla successfully rolls to use her Dauntless skill, she may increase her Strength characteristic to double that of the nominated target of her Block action.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Jump Up" id="e93b-3b27-4018-7265" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Block" id="afe5-d1cc-52a0-5890" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Dauntless" id="1119-d8d5-6469-ffcb" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink name="Loner (4+)" id="fc3b-0e3c-b09c-f834" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="1ba9-97ef-2ed0-08f0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Dodge" id="721e-c577-94cd-2eb8" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="ea7e-f107-4f90-e2b3" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="ebd8-356f-108d-5445" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Kiroth Krakeneye" hidden="true" id="d479-fca2-f584-5ec6" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="24f9-1fa7-0610-ee68" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Kiroth Krakeneye" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="1369-0ff9-60d1-9685">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Foul Appearance, Loner (4+), On the Ball, Tackle, Tentacles</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">160000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Black Ink</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Disturbing Presence, Foul Appearance, On the Ball, Tackle, Tentacles" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="d479-fca2-f584-5ec6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Black Ink" id="9142-28e9-5cad-4b7d" hidden="false">
                  <description>Once per game, at the start of any of his activations, Kiroth can choose an opposition player he is marking. The chosen player loses their tackle zone until they are next activated.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="fca3-4dc6-c9a0-cb64" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="d479-fca2-f584-5ec6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Disturbing Presence" id="210a-2b44-71e2-69d9" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Foul Appearance" id="6206-0a38-fb3b-9613" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
                <infoLink name="On the Ball" id="be40-315f-fcd8-d2d7" hidden="false" targetId="ddf3-2f1e-8bb4-f465" type="rule"/>
                <infoLink name="Tentacles" id="14da-722d-4124-8c1f" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
                <infoLink name="Tackle" id="3d1e-f9ab-8e0b-2ca0" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="34eb-0404-7d60-ad8a" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="3e9f-c760-2db0-8b9f" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Kreek &apos;the Verminator&apos; Rustgouger" hidden="true" id="267d-86b2-036e-64c7" publicationId="cdc6-3a6b-6663-f6ea" page="132" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="6d8e-081c-afe6-510c" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Kreek &apos;the Verminator&apos; Rustgouger" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="2126-387c-a9e5-8a90">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Ball and Chain, Loner (4+), Mighty Blow (+1), No Hands, Prehensile Tail, Secret Weapon</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">170000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">I&apos;ll Be Back!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Ball and Chain, Mighty Blow (+1), No Hands, Prehensile Tail, Secret Weapon" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="267d-86b2-036e-64c7" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="I&apos;ll Be Back!" id="aa9d-c4cb-4194-a8f6" hidden="false" publicationId="cdc6-3a6b-6663-f6ea" page="132">
                  <description>The first time in a game that Kreek Rustgouger would be Sent-off as per the Secret Weapon trait, he is not Sent-off and instead may continue as part of the game.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Ball &amp; Chain" id="72b2-e4c5-e34c-1ca7" hidden="false" targetId="39d3-e057-e8b4-37a1" type="rule"/>
                <infoLink name="Loner (4+)" id="4350-03d6-c851-308d" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="267d-86b2-036e-64c7" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="8738-58a0-0ab5-4311" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="No Hands" id="cb9a-3024-6a3e-c62f" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink name="Prehensile Tail" id="c3a6-3b6c-9364-bd5f" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Secret Weapon" id="e4a5-62c1-c529-f2b9" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="b714-610d-0414-34d5" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="670f-0819-9ed1-a2d1" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Lord Borak the Despoiler" hidden="true" id="d101-32eb-1c0f-9405" publicationId="46da-ba61-6439-83e5" page="131" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="eabe-d23f-7cbf-259f" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Lord Borak the Despoiler" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="dde9-6a58-a326-ce17" publicationId="46da-ba61-6439-83e5" page="131">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dirty Player (+2), Loner (4+), Mighty Blow (+1), Sneaky Git</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">260000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Lord of Chaos</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Dirty Player (+2), Mighty Blow (+1), Sneaky Git" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="d101-32eb-1c0f-9405" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Lord of Chaos" id="a3b2-54b3-350f-90c7" hidden="false" publicationId="46da-ba61-6439-83e5" page="131">
                  <description>A team that includes Lord Borak gains an extra Team re-roll for the first half of the game. If this Team re-roll is not used during the first half, it may be carried over into the second half. However, if Lord Borak is removed from play before this re-roll is used, it is lost.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="605c-fdd8-ccd1-70bd" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="d101-32eb-1c0f-9405" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="a936-3235-035d-363d" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Block" id="aaf3-ebac-23bf-7e89" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Dirty Player (+2)" id="61f1-c546-3d08-35df" hidden="false" targetId="01ba-b7db-48f2-bdb8" type="rule"/>
                <infoLink name="Sneaky Git" id="853a-898f-5e53-be5f" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="ae73-7134-a8c5-ee49" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="514c-fdf3-bdef-d1d0" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Maple Highgrove" hidden="true" id="ba67-26b2-e2ed-31f6">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="448f-bdf6-967c-e50a" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="6d7a-2f8c-3152-b87a" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="6c75-9b2e-9d18-fb66" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="5b0e-cd47-188d-4147" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="ba67-26b2-e2ed-31f6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Brawler" id="3377-d36a-6c46-da23" hidden="false" type="rule" targetId="3ee1-a55e-60cc-c265"/>
                <infoLink name="Grab" id="42ab-d7fb-45cb-8086" hidden="false" type="rule" targetId="2720-ba6f-8616-62de"/>
                <infoLink name="Mighty Blow (+1)" id="024a-f183-e561-33c0" hidden="false" type="rule" targetId="d133-5e45-be15-1644"/>
                <infoLink name="Stand Firm" id="9b86-0426-4a08-fd78" hidden="false" type="rule" targetId="a5cb-c319-ffd3-7a6a"/>
                <infoLink name="Tentacles" id="9854-41e8-6b01-71b5" hidden="false" type="rule" targetId="ff10-4ba0-21d5-c6e8"/>
                <infoLink name="Thick Skull" id="3215-92cb-3dad-dc59" hidden="false" type="rule" targetId="da2d-3c64-d565-feb3"/>
              </infoLinks>
              <profiles>
                <profile name="Maple Highgrove" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="c618-fbae-0ad4-7c2a">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">3</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">11</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Brawler, Grab, Loner (4+), Mighty Blow (+1), Stand Firm, Tentacles, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">210000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Vicious Vines</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Brawler, Grab, Mighty Blow (+1), Stand Firm, Tentacles, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="ba67-26b2-e2ed-31f6" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Vicious Vines" id="6459-b36d-8d0f-3136" hidden="false">
                  <description>Once per half, when Maple declares a Block action, he may do so against an opposition player who is 2 squares away, following all the normal rules for making a Block, though he may not follow up. This Block action cannot be part of a Blitz action.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Max Spleenripper" hidden="true" id="19c7-050a-9950-59c0" publicationId="3637-e2aa-16da-c089" page="30" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="dc35-0ab2-130c-4efd" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Max Spleenripper" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="666f-ab29-9c67-781d" publicationId="3637-e2aa-16da-c089" page="30">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Chainsaw, Loner (4+), Secret Weapon</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Maximum Carnage</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Chainsaw, Secret Weapon" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="19c7-050a-9950-59c0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Maximum Carnage" id="7bd9-eb3b-6495-31ba" hidden="false" publicationId="3637-e2aa-16da-c089" page="30">
                  <description>Once per game, after Max performs a Chainsaw Attack Special action he may immediately perform another Chainsaw Attack Special action that targets a different opposition player.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="a74f-3c4c-aecc-c845" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="19c7-050a-9950-59c0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Chainsaw" id="a79c-8d8d-16ee-6b40" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink name="Secret Weapon" id="a9e7-401e-11c1-8d28" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="41ba-8d60-66bc-7963" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="fa8c-47c3-33ce-6673" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="436b-94fe-e712-be92" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Mighty Zug" hidden="true" id="b6b9-e4df-20d7-feb8" publicationId="46da-ba61-6439-83e5" page="132" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="7c73-4e51-88c1-9d4b" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Mighty Zug" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="7101-7666-4858-06c8" publicationId="46da-ba61-6439-83e5" page="132">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+1)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">220000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Crushing Blow</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Mighty Blow (+1)" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b6b9-e4df-20d7-feb8" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Crushing Blow" id="3351-927e-e98f-c286" hidden="false" publicationId="46da-ba61-6439-83e5" page="132">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block action performed by Zug, you may apply an additional +1 modifier to the Armour roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="493c-3802-d9d8-34ee" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b6b9-e4df-20d7-feb8" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="7d32-2d90-90a0-4d11" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Block" id="381d-237b-7acf-919b" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="d325-80b4-deb3-f97c" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="9fe1-2452-5d66-a03a" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Morg &apos;n&apos; Thorg" hidden="false" id="10b5-f4a3-c6e3-704d" publicationId="46da-ba61-6439-83e5" page="132" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f431-9d36-f783-157b" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Morg &apos;n&apos; Thorg" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="6a1a-6c77-a7ec-5b28" publicationId="46da-ba61-6439-83e5" page="132">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">11</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+2), Thick Skull, Throw Team-mate</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">340000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">The Ballista</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Mighty Blow (+2), Thick Skull, Throw Team-mate" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="10b5-f4a3-c6e3-704d" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="The Ballista" id="64e9-0770-dbdb-dcf8" hidden="false" publicationId="46da-ba61-6439-83e5" page="132">
                  <description>Once per game, if Morg fails the Passing Ability test when making a Pass action or a Throw Team-mate action, you may re-roll the D6.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Thick Skull" id="79ff-bd88-74d5-41dd" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Throw Team-mate" id="a0e3-9abf-d546-b4bb" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
                <infoLink name="Mighty Blow (+2)" id="638f-7547-3ba8-75c8" hidden="false" targetId="85fb-2a18-64bd-7492" type="rule"/>
                <infoLink name="Loner (4+)" id="ba24-973e-ed75-96e7" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="10b5-f4a3-c6e3-704d" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="f6c1-75be-c32c-69dc" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="07ea-eaf6-41e2-8829" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="d7f9-a392-5ddb-721e" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="380000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Nobbla Blackwart" hidden="true" id="84c4-b59e-00e9-9156" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="3dd4-2024-310f-2e43" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Nobbla Blackwart" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="35bf-1cef-99a7-8eb0">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Chainsaw, Dodge, Loner (4+), Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">120000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Kick &apos;em while they&apos;re down!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Chainsaw, Dodge, Secret Weapon, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="84c4-b59e-00e9-9156" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Kick &apos;em while they&apos;re down!" id="3ed3-33d8-e07a-6dbb" hidden="false">
                  <description>Once per game, Nobbla may use the Chainsaw Attack Special action against a Prone or Stunned player. This does not count as a Foul action and so Nobbla cannot be Sent-off when using this ability.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Chainsaw" id="6f40-d137-691e-3888" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
                <infoLink name="Block" id="854a-51b1-6602-c61c" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Loner (4+)" id="27c9-4121-c4d1-cffe" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="84c4-b59e-00e9-9156" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Secret Weapon" id="7636-ee19-eabf-1d30" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
                <infoLink name="Dodge" id="eeab-8f62-6213-287a" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Stunty" id="f3b7-a1f0-3437-f154" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="9145-45bc-eb27-37a9" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="af09-64d3-c1dd-bd03" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Puggy Baconbreath" hidden="true" id="e446-0c0f-5d11-74dc" publicationId="e6c1-775b-d5c7-e5fd" page="0" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="9ce8-cd44-7f10-c74e" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Puggy Baconbreath" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="5995-07f1-71e4-ee30" publicationId="e6c1-775b-d5c7-e5fd">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">7</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Dodge, Loner (3+), Nerves of Steel, Right Stuff, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">120000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Halfling Luck</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Dodge, Nerves of Steel, Right Stuff, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e446-0c0f-5d11-74dc" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Halfling Luck" id="c5e5-d037-0fec-cf0b" hidden="false" publicationId="e6c1-775b-d5c7-e5fd">
                  <description>Once per game, Puggy mar re-roll one dice that was rolled either as a single dice roll, or as part of a dice pool (this cannot be a dice that was rolled as part of an Armour, Injury, or Casualty roll).</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (3+)" id="e21e-9cb9-9c1f-b3e1" hidden="false" targetId="94c9-1b4e-9077-0316" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e446-0c0f-5d11-74dc" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Block" id="b822-072e-2585-58fb" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Nerves of Steel" id="f8ee-39a6-33ed-46e4" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                <infoLink name="Dodge" id="8e80-1b2c-2c79-9cda" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Stunty" id="e7df-758d-8141-7087" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                <infoLink name="Right Stuff" id="2b8f-d86b-888b-abb6" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="8a91-085f-f866-209e" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="92e7-453c-ef8f-8a82" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rashnak Backstabber" hidden="true" id="e918-d819-7edd-36e0">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="8524-d478-eee3-25e8" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="1bb7-3f54-d97b-970c" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="c53b-f770-b485-818d" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="5a7b-2015-65f5-7fd8" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e918-d819-7edd-36e0" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Shadowing" id="1067-245b-8cf3-ea99" hidden="false" type="rule" targetId="e52d-083d-8549-3edb"/>
                <infoLink name="Sidestep" id="6541-ea57-d2dc-52ba" hidden="false" type="rule" targetId="e75c-91e8-51f1-4837"/>
                <infoLink name="Sneaky Git" id="4ba3-9b1e-905d-adae" hidden="false" type="rule" targetId="8b5f-8ca4-c955-4fed"/>
                <infoLink name="Stab" id="1457-c2c3-34eb-4559" hidden="false" type="rule" targetId="5c7a-5a05-18d5-0d13"/>
              </infoLinks>
              <profiles>
                <profile name="Rashnak Backstabber" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="c1a6-cae5-506a-2888">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Loner (4+), Shadowing, Sidestep, Sneaky Git, Stab</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Toxin Connoisseur</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Shadowing, Sidestep, Sneaky Git, Stab" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e918-d819-7edd-36e0" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Toxin Connoisseur" id="7688-6d90-bfb9-3d5f" hidden="false">
                  <description>Once per game, when Rashnak successfully breaks an opposition player&apos;s armour as a result of using a Stab Special action, you may apply an additional +1 modifier to the Injury roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Ripper Bolgrot" hidden="true" id="11ef-0d16-9ff3-b2d9" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="5065-a885-04a2-e716" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Ripper Bolgrot" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="9800-2d63-4f13-c247">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Grab, Loner (4+), Mighty Blow (+1), Regeneration, Throw Team-mate</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">250000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Thinking Man&apos;s Troll</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Grab, Mighty Blow (+1), Regeneration, Throw Team-mate" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="11ef-0d16-9ff3-b2d9" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Thinking Man&apos;s Troll" id="6507-9928-150c-b792" hidden="false">
                  <description>Once per half, Ripper may re-roll one dice that was rolled either as a single dice roll, as part of a multiple dice roll or as part of a dice pool (this cannot be a dice that was rolled as part of an Armour, Injury or Casualty roll).</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="3c54-c854-4bc2-e688" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="11ef-0d16-9ff3-b2d9" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Grab" id="3fa3-3ffc-2fb3-2d2f" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
                <infoLink name="Mighty Blow (+1)" id="c2b8-dd10-ee06-dcf4" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Regeneration" id="2917-6515-e5fc-3333" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Throw Team-mate" id="c9f3-2bb0-4e8d-b35e" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="58e4-32be-8db6-5357" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="c02a-c5ef-9cf3-ea6c" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rodney Roachbait" hidden="true" id="99e2-0d36-50b6-cdc3" publicationId="6630-4973-1ede-2add" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="5273-33c7-d8b1-b1c0" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Rodney Roachbait" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="623f-5494-1a8b-bd43" publicationId="6630-4973-1ede-2add">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">7</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Catch, Diving Catch, Jump Up, Loner (4+), On the Ball, Sidestep, Stunty, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">70000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Catch of the Day</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Catch, Diving Catch, Jump Up, On the Ball, Sidestep, Stunty, Wrestle" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="99e2-0d36-50b6-cdc3" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Catch of the Day" id="cd97-eaf7-ffb4-5b07" hidden="false" publicationId="6630-4973-1ede-2add">
                  <description>Once per half, if Rodney is Standing and begins his activation within 3 squares of a ball which is on the ground he may roll a D6. On a 1-2, nothing happens. On a 3+, Rodney immediately gains possession of the ball.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="e51c-fd9d-27ae-9dd1" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="99e2-0d36-50b6-cdc3" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Catch" id="1e75-5bea-afb3-e052" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
                <infoLink name="Diving Catch" id="d5bd-c462-8196-3992" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
                <infoLink name="On the Ball" id="150e-f047-7e6d-b4e8" hidden="false" targetId="ddf3-2f1e-8bb4-f465" type="rule"/>
                <infoLink name="Jump Up" id="3534-ef57-eb43-e0de" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Sidestep" id="6117-0c15-337e-fdea" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink name="Stunty" id="d028-8dad-18a2-9651" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                <infoLink name="Wrestle" id="f642-2521-9225-b57a" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="a7e4-391c-4b89-172c" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="3acb-e886-78d8-a3ba" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="70000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rowana Forestfoot" hidden="true" id="b720-60fa-2abb-c41b" publicationId="6630-4973-1ede-2add" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f015-01aa-0b54-0f73" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Rowana Forestfoot" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="46be-f35b-2920-c998" publicationId="6630-4973-1ede-2add">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Dump-Off, Guard, Horns, Jump Up, Leap, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">160000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Bounding Leap</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dodge, Dump-Off, Guard, Horns, Jump Up, Leap" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b720-60fa-2abb-c41b" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Bounding Leap" id="90e9-0d42-7dad-cf54" hidden="false" publicationId="6630-4973-1ede-2add">
                  <description>Once per game, after declaring that she will Leap but before rolling any dice, Rowana may choose to use this special rule. If she does, Rowana suffers no negative modifiers for the Agility test to Leap and may choose to re-roll the result.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="761b-436e-784e-cfb2" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b720-60fa-2abb-c41b" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Dump-Off" id="042e-1dfd-3cc4-f056" hidden="false" targetId="8196-2dca-31a2-0516" type="rule"/>
                <infoLink name="Guard" id="3e0f-6aaf-6c6a-0011" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
                <infoLink name="Dodge" id="5319-a38a-819f-63f9" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Jump Up" id="4a9c-a48b-0760-c46a" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Horns" id="7c3f-460b-3b73-d6d3" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="d1ec-385c-0989-d296" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="55a3-78e9-1fab-a6df" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Roxanna Darknail" hidden="true" id="2736-a7fd-e2a7-e349" publicationId="46da-ba61-6439-83e5" page="132" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="57f4-5c58-2b76-92c8" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Roxanna Darknail" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="4b46-4bc6-6875-f1cd" publicationId="46da-ba61-6439-83e5" page="132">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Frenzy, Jump Up, Juggernaut, Leap, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">270000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Burst of Speed</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dodge, Frenzy, Jump Up, Juggernaut, Leap" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2736-a7fd-e2a7-e349" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Burst of Speed" id="8887-2113-c8d4-e90c" hidden="false" publicationId="46da-ba61-6439-83e5" page="132">
                  <description>Once per game, Roxanna may attempt to Rush three times, rather than the usual two. You may declare you are using this special rule after Roxanna has Rushed twice.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Juggernaut" id="dd0c-f188-0ec2-a8cd" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink name="Loner (4+)" id="f23c-d8fc-8f13-b0a7" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2736-a7fd-e2a7-e349" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Frenzy" id="1934-2971-b5e6-4ea5" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink name="Jump Up" id="69d4-870f-802e-9bb7" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Dodge" id="0385-e4bb-49ec-0e38" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Leap" id="1e39-19d9-b6a5-4304" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="559b-24cc-0c3e-84f5" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="6276-8385-fad0-b72f" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rumbelow Sheepskin" hidden="true" id="0653-e1fd-2776-28d3" publicationId="46da-ba61-6439-83e5" page="132" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ea27-1973-f51b-e269" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Rumbelow Sheepskin" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="a668-ecb4-c605-fbf3" publicationId="46da-ba61-6439-83e5" page="132">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Horns, Juggernaut, Loner (4+), No Hands, Tackle, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">170000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Ram</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Horns, Juggernaut, No Hands, Tackle, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="0653-e1fd-2776-28d3" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Ram" id="2292-5630-1105-8c93" hidden="false" publicationId="46da-ba61-6439-83e5" page="132">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block action performed by Rumbelow, you may apply an additional +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="160e-61e6-9d76-639e" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Horns" id="c06e-162d-99e7-4728" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
                <infoLink name="Tackle" id="0698-aa30-816e-20c3" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink name="No Hands" id="395a-e67f-dba5-e6c3" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                <infoLink name="Juggernaut" id="5274-e117-1ac5-5846" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink name="Loner (4+)" id="f094-ab6e-2fe0-b317" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="0653-e1fd-2776-28d3" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Thick Skull" id="74fa-f030-5054-51a8" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="cd84-7360-f150-6691" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="52ec-a027-4845-12e2" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="d5be-b66d-7065-f9af" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Scrappa Sorehead" hidden="true" id="630d-615a-fa3a-2ea6" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="fb87-d744-c839-9a1e" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Scrappa Sorehead" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="5722-6768-b34d-dba6">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dirty Player (+1), Dodge, Loner (4+), Pogo Stick, Right Stuff, Sprint, Stunty, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">130000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Yoink!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dirty Player (+1), Dodge, Pogo Stick, Right Stuff, Sprint, Stunty, Sure Feet" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="630d-615a-fa3a-2ea6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Yoink!" id="1018-8875-ff6e-8237" hidden="false">
                  <description>Once per game, when Scrappa attempts to interfere with a Pass action, he may roll a D6. On a 2+, Scrappa does not need to roll to interfere with the Pass action, instead he automatically makes an Interception and gains control of the ball.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Dirty Player (+1)" id="f4ff-9137-1812-ae75" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
                <infoLink name="Dodge" id="9ba0-9584-03fd-dc79" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Loner (4+)" id="ecd0-35c7-d290-eb38" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="630d-615a-fa3a-2ea6" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Pogo Stick" id="5810-c1c4-4a37-1c17" hidden="false" targetId="8008-4f05-0fb1-e66d" type="rule"/>
                <infoLink name="Right Stuff" id="7b86-31d7-aa48-4215" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
                <infoLink name="Sprint" id="9fcd-f330-b986-08ee" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
                <infoLink name="Stunty" id="d380-43c5-a25c-ddd5" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                <infoLink name="Sure Feet" id="9357-0c2a-02af-83c6" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="ff16-8ca2-69dd-2866" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="ea36-f65c-7624-3229" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Scyla Anfingrimm" hidden="true" id="9007-a6be-1641-e125" publicationId="3637-e2aa-16da-c089" page="14" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="941a-de4f-4ec5-61d6" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Scyla Anfingrimm" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="9db2-1dfb-aec4-8e74" publicationId="3637-e2aa-16da-c089" page="14">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Claws, Frenzy, Loner (4+), Mighty Blow (+1), Prehensile Tail, Thick Skull, Unchannelled Fury</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">200000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Fury of the Blood God</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Claws, Frenzy, Mighty Blow (+1), Prehensile Tail, Thick Skull, Unchannelled Fury" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9007-a6be-1641-e125" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Fury of the Blood God" id="022d-88bf-f284-f96e" hidden="false" publicationId="46da-ba61-6439-83e5" page="131">
                  <description>Once per game, if Scyla rolls a 1 for his Unchannelled Fury roll after declaring a Block action, instead of applying the usual effects of Unchannelled Fury, Scyla may perform two Block actions instead.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="29e1-8a57-1379-61d0" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9007-a6be-1641-e125" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="4d0e-731c-bc34-5d9f" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Claws" id="2dd0-d04f-7741-66c4" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink name="Frenzy" id="0226-c8d5-d8aa-d011" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink name="Prehensile Tail" id="611f-2cd6-db42-4916" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Thick Skull" id="d40e-1c49-f6df-3b9b" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Unchannelled Fury" id="4666-40ad-1a02-e378" hidden="false" targetId="ba33-dff1-315b-ddbb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="0d0f-f50c-5dc4-9321" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="6ad0-6793-db88-d853" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="436b-94fe-e712-be92" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Skitter Stab-Stab" hidden="true" id="ac3d-e6df-bfaf-8cef" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="a055-41a8-169c-dbc1" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Skitter Stab-Stab" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="c6d6-2900-1178-79e5">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">9</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dodge, Loner (4+), Prehensile Tail, Shadowing, Stab</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Master Assassin</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dodge, Prehensile Tail, Shadowing, Stab" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="ac3d-e6df-bfaf-8cef" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Master Assassin" id="258c-51f3-7446-7e58" hidden="false">
                  <description>Once per game, when Skitter successfully breaks an opposition players armour as a result of a Stab Special action, he may choose to re-roll the injury roll.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="cf20-3220-4903-db62" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="ac3d-e6df-bfaf-8cef" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Dodge" id="b96a-9390-94bc-5ee1" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Prehensile Tail" id="8e51-fc14-348c-c6aa" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Stab" id="c1b7-4bfd-313c-14c2" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
                <infoLink name="Shadowing" id="ea8f-ab26-a130-2e55" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="94dd-3552-cdb8-c711" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="7c24-2de2-6897-310e" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Skrorg Snowpelt" hidden="true" id="9345-2f7a-f236-ddcd" publicationId="af11-1772-744f-9a1a" page="14" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="a307-a275-4510-fc12" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Skrorg Snowpelt" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="08b8-c339-595c-1fef" publicationId="af11-1772-744f-9a1a" page="14">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">-</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Claws, Disturbing Presence, Juggernaut, Loner (4+), Mighty Blow (+1)</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">250000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Pump Up the Crowd</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Claws, Disturbing Presence, Juggernaut, Mighty Blow (+1)" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9345-2f7a-f236-ddcd" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Pump Up the Crowd" id="a9b0-3b56-49de-9f23" hidden="false" publicationId="af11-1772-744f-9a1a" page="14">
                  <description>Once per game, when Skrorg causes an opposition player to be removed as a Casualty as a result of a Block action, Skrorg&apos;s controlling coach gains one team re-roll. If this re-roll has not been used by the end of the drive, it is lost.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Mighty Blow (+1)" id="e179-c2fe-0974-f1c3" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Claws" id="2bb3-59a3-5390-6907" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink name="Juggernaut" id="c106-ae08-846c-e553" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink name="Loner (4+)" id="b03e-cc69-be8c-dc4d" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9345-2f7a-f236-ddcd" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Disturbing Presence" id="8f85-fa12-48eb-f513" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="79b4-f470-811f-10c5" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="7ea1-12cd-3f99-1503" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Skrull Halfheight" hidden="true" id="2e41-d71f-ea2b-27ac" publicationId="46da-ba61-6439-83e5" page="132" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="6136-e464-77b1-cf75" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Skrull Halfheight" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="5f10-92eb-d4f6-c0c6" publicationId="46da-ba61-6439-83e5" page="132">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Loner (4+), Nerves of Steel, Pass, Regeneration, Sure Hands, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Strong Passing Game</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Accurate, Nerves of Steel, Pass, Regeneration, Sure Hands, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Strong Passing Game" id="eee1-9a71-afd3-0ea6" hidden="false" publicationId="46da-ba61-6439-83e5" page="132">
                  <description>Once per game, after making a Passing Ability test to perform a Pass action, Skrull may choose to modify the dice roll by adding his Strength characteristic to it.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Thick Skull" id="8ec6-7dac-32de-ae21" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Sure Hands" id="e0c2-8b7c-e6c4-b10d" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                <infoLink name="Loner (4+)" id="4378-56a4-0c1b-283c" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Nerves of Steel" id="11e5-fe83-6e3a-fdb1" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                <infoLink name="Pass" id="4b8d-9070-4617-8881" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                <infoLink name="Accurate" id="51b1-e741-3c82-8122" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                <infoLink name="Regeneration" id="2021-5930-130e-9c3e" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="23e1-7b79-485c-e303" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="3aed-b19e-ebf2-f696" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="d5be-b66d-7065-f9af" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Swiftvine Glimmershard" hidden="true" id="a802-117f-4e2b-73cd">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="110000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="3a8a-ad02-5039-3f3f" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="b1f5-d5ba-21ac-1699" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="0eaf-66b6-ef3a-c8ce" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Loner (4+)" id="2996-2358-9c01-f27c" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a802-117f-4e2b-73cd" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Disturbing Presence" id="8aa8-425e-96d2-9ac1" hidden="false" type="rule" targetId="a1d7-cbde-7dee-aa12"/>
                <infoLink name="Fend" id="e003-93c1-b396-e883" hidden="false" type="rule" targetId="6683-1874-842d-7423"/>
                <infoLink name="Sidestep" id="6666-923a-6119-0a56" hidden="false" type="rule" targetId="e75c-91e8-51f1-4837"/>
                <infoLink name="Stab" id="ed0f-a660-c523-b59e" hidden="false" type="rule" targetId="5c7a-5a05-18d5-0d13"/>
                <infoLink name="Stunty" id="64ce-1430-8e89-54b3" hidden="false" type="rule" targetId="877b-48d3-5f89-ddfb"/>
              </infoLinks>
              <profiles>
                <profile name="Swiftvine Glimmershard" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="06bc-29f5-bb1b-1a01">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">7</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Fend, Loner (4+), Sidestep, Stab, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">110000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Furious Outburst</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Disturbing Presence, Fend, Sidestep, Stab, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a802-117f-4e2b-73cd" childId="4d8e-1440-b9b8-a2b5" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Furious Outburst" id="eb88-2467-7435-e1da" hidden="false">
                  <description>Once per half, so long as she is standing at the start of her activation, Swiftvine can place herself adjacent to a standing opposition player within 3 squares of her and immediately make a Stab Special action against them. She may then place herself in an unoccupied square within 3 squares of her new position. Her activation then immediately ends. This counts as the team&apos;s Blitz action for the turn.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="43d1-827e-3932-1857" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Black Gobbo" hidden="true" id="9dcd-f21e-18ec-e0e7" publicationId="46da-ba61-6439-83e5" page="129" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="167c-3c86-de1e-1e10" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="The Black Gobbo" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="b6a0-8102-cdcd-8348" publicationId="46da-ba61-6439-83e5" page="129">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Bombardier, Disturbing Presence, Dodge, Loner (3+), Sidestep, Sneaky Git, Stab, Stunty</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">225000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Sneakiest of the Lot</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Bombardier, Disturbing Presence, Dodge, Sidestep, Sneaky Git, Stab, Stunty" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9dcd-f21e-18ec-e0e7" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Sneakiest of the Lot" id="5d2e-f54a-a927-8711" hidden="false" publicationId="46da-ba61-6439-83e5" page="192">
                  <description>If your team includes the Black Gobbo, you may commit two Foul actions per team turn, provided one of your Foul actions is committed by the Black Gobbo himself.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Bombardier" id="cb8d-c658-3046-b0a7" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
                <infoLink name="Disturbing Presence" id="ae98-f861-bafb-4f4b" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Sidestep" id="703e-718d-a80b-f323" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink name="Sneaky Git" id="ee4e-ded6-fc8b-758f" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
                <infoLink name="Loner (4+)" id="a316-2d2d-1f20-bd2f" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9dcd-f21e-18ec-e0e7" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Dodge" id="0221-9140-4df3-9dae" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                <infoLink name="Stab" id="240b-81e9-f9b6-ba14" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
                <infoLink name="Stunty" id="c148-dcd0-452b-c79c" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="fc1c-a8ed-481c-bf7b" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="5922-3150-f425-8392" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="225000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Swift Twins" hidden="true" id="3ab3-0a11-4223-c529" publicationId="46da-ba61-6439-83e5" page="133" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="1583-10ea-e975-4402" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Lucien Swift" hidden="false" id="9e86-d814-823f-a270" publicationId="46da-ba61-6439-83e5" page="12" collective="false">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="f933-0baa-3bff-0d67" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="138f-0ebf-dcc6-5b17" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Lucien Swift" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="4956-4853-2734-8cec" publicationId="46da-ba61-6439-83e5" page="133">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Loner (4+), Mighty Blow (+1), Tackle</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                        <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Two for One</characteristic>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Block, Mighty Blow (+1), TackleBlock, Loner (4+), Mighty Blow (+1), Tackle" field="10f2-d8c7-4011-270d">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="3ab3-0a11-4223-c529" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Block" id="a108-5627-9fc2-be2f" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                    <infoLink name="Mighty Blow (+1)" id="5486-4957-1c4b-e93b" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                    <infoLink name="Tackle" id="e21b-9287-5d93-120b" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                    <infoLink name="Loner (4+)" id="b80a-0d64-5785-f72a" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="3ab3-0a11-4223-c529" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </infoLink>
                    <infoLink name="Two for One" id="bd2c-763f-0bda-9c6d" hidden="false" type="rule" targetId="8eaf-aaaa-6b37-45b4">
                      <modifiers>
                        <modifier type="set" value="The Swift Twins must be hired as a pair but only counts as one Star Player choice. However, they will still take up two spaces on a team&apos;s Team Roster. Additionally, if either Lucien or Valen is removed from play due to suffering a KO’d or Casualty! result on the Injury table, the other replaces the Loner (4+) trait with the Loner (2+) trait." field="description"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink name="Players" hidden="false" id="8ea4-94da-43bb-9ada" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                    <categoryLink name="Star Player" hidden="false" id="1cb5-9818-bd69-19ba" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Valen Swift" hidden="false" id="6722-b16a-0e3f-7bec" publicationId="46da-ba61-6439-83e5" collective="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="3716-8748-1f18-3842" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="8c97-0cea-ca08-dee0" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Valen Swift" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="e59d-8a6e-b173-3cd9" publicationId="46da-ba61-6439-83e5" page="133">
                      <characteristics>
                        <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                        <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                        <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                        <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">2</characteristic>
                        <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Accurate, Loner (4+), Nerves of Steel, Pass, Safe Pass, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                        <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Two for One</characteristic>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Accurate, Nerves of Steel, Pass, Safe Pass, Sure Hands" field="10f2-d8c7-4011-270d">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="3ab3-0a11-4223-c529" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Accurate" id="386f-5956-679a-836f" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
                    <infoLink name="Pass" id="e306-2061-62d4-5f02" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
                    <infoLink name="Nerves of Steel" id="36db-4b4e-93f3-d1be" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
                    <infoLink name="Loner (4+)" id="6532-1853-5299-4302" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="3ab3-0a11-4223-c529" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </infoLink>
                    <infoLink name="Sure Hands" id="28d1-3ee7-ef04-590e" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
                    <infoLink name="Safe Pass" id="1c24-4c36-ad56-8661" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
                    <infoLink name="Two for One" id="bc04-1616-aec8-8f15" hidden="false" type="rule" targetId="8eaf-aaaa-6b37-45b4">
                      <modifiers>
                        <modifier type="set" value="The Swift Twins must be hired as a pair but only counts as one Star Player choice. However, they will still take up two spaces on a team&apos;s Team Roster. Additionally, if either Lucien or Valen is removed from play due to suffering a KO’d or Casualty! result on the Injury table, the other replaces the Loner (4+) trait with the Loner (2+) trait." field="description"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink name="Players" hidden="false" id="da03-5a5d-b0b4-230f" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                    <categoryLink name="Star Player" hidden="false" id="9f9d-ef82-62bd-aa10" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
                  </categoryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                    <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                    <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="340000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Thorsson Stoutmead" hidden="true" id="69f2-a7c5-f5d1-64e8" publicationId="af11-1772-744f-9a1a" page="30" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="e5db-701a-1618-58f1" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Thorsson Stoutmead" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="9124-9eca-a0d3-07cc" publicationId="af11-1772-744f-9a1a" page="30">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">3</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">8</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Drunkard, Loner (4+), Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">170000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Beer Barrel Bash</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Drunkard, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="69f2-a7c5-f5d1-64e8" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Beer Barrel Bash" id="9a12-e0ed-02c2-ec33" hidden="false" publicationId="af11-1772-744f-9a1a" page="30">
                  <description>Once per drive, at the start of his activation, Thorsson may perform a Throw Keg Special action. When he does, select an opposition player within three squares of Thorsson and roll a D6. On a 3+, the player is immediately Knocked Down. However, on a 1, Thorsson is Knocked Down instead.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Block" id="4c46-6e95-fc84-4fde" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Thick Skull" id="8f2c-15a6-7c9d-d048" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Loner (4+)" id="10c0-44f0-dd87-73ce" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="69f2-a7c5-f5d1-64e8" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Drunkard" id="955a-9161-6379-70aa" hidden="false" targetId="2fdd-b4b3-a1a4-f3de" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="b632-ad0c-f51b-1bcc" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="33d2-7e34-43d1-fc61" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="4003-dd1b-d594-1051" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Varag Ghoul-Chewer" hidden="true" id="5aed-7128-04f0-bc29" publicationId="46da-ba61-6439-83e5" page="133" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="b291-bd11-4d47-5a1e" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Varag Ghoul-Chewer" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="2544-75fb-5e78-d0bc" publicationId="46da-ba61-6439-83e5" page="133">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Block, Jump Up, Loner (4+), Mighty Blow (+1), Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">280000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Crushing Blow</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Block, Jump Up, Mighty Blow (+1), Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="5aed-7128-04f0-bc29" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Crushing Blow" id="b2fd-9039-5e49-36e3" hidden="false" publicationId="46da-ba61-6439-83e5" page="133">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block action performed by Varag, you may apply an additional +1 modifier to the Armour roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Thick Skull" id="f0ca-f31b-3cd9-4325" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink name="Jump Up" id="8eed-8ab7-f9bc-24e0" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
                <infoLink name="Mighty Blow (+1)" id="0dbe-d1e9-91d2-b636" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Block" id="3f45-be8c-09e6-84fa" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink name="Loner (4+)" id="f83b-eabe-cf3a-a928" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="5aed-7128-04f0-bc29" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="7e02-0163-5a97-979f" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="53eb-4e65-0fdf-6554" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c605-2010-fb97-0f51" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="8ae0-7abc-07a0-e07b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Wilhelm Chaney" hidden="true" id="a68e-e39e-46f4-5122" publicationId="8c4c-3037-21a5-355b" page="14" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="7465-b0a8-361b-b9b4" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Wilhelm Chaney" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="0083-82d1-fa06-dc56" publicationId="8c4c-3037-21a5-355b" page="14">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Catch, Claws, Frenzy, Loner (4+), Mighty Blow (+1), Regeneration, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">220000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Savage Mauling</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Catch, Claws, Frenzy, Mighty Blow (+1), Regeneration, Wrestle" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a68e-e39e-46f4-5122" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Savage Mauling" id="10b3-4a85-ae50-d6a7" hidden="false" publicationId="8c4c-3037-21a5-355b" page="11">
                  <description>Once per game, when Wilhelm makes an Injury roll against an opposing player, he may choose to re-roll the result.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Catch" id="ef26-a366-acc6-ae60" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
                <infoLink name="Frenzy" id="f310-08ab-9147-d7f3" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink name="Loner (4+)" id="d6c4-dc46-4fea-3679" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="a68e-e39e-46f4-5122" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Claws" id="d65b-917a-62a9-e4d7" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
                <infoLink name="Regeneration" id="c45d-59a9-dcea-187c" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Wrestle" id="e2a5-6386-404e-6e40" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="4743-7e72-bef9-0d90" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="ea7b-1454-a763-fd08" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="bf62-4437-3f84-7611" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Willow Rosebark" hidden="true" id="7796-75b1-61e7-fa43" publicationId="46da-ba61-6439-83e5" page="133" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="aa17-5dbb-111c-3161" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Willow Rosebark" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="d7d0-9838-fa2e-85da" publicationId="46da-ba61-6439-83e5" page="133">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Dauntless, Loner (4+), Sidestep, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">150000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Indomitable</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Dauntless, Sidestep, Thick Skull" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="7796-75b1-61e7-fa43" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Indomitable" id="2a27-d3e7-b868-f606" hidden="false" publicationId="46da-ba61-6439-83e5" page="133">
                  <description>Once per game, when Willow successfully rolls to use her Dauntless skill, she may increase her Strength characteristic to double that of the nominated target of her Block action.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Dauntless" id="9ac0-645e-0699-82c8" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink name="Loner (4+)" id="0715-3ac8-729a-6273" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="7796-75b1-61e7-fa43" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Sidestep" id="daa3-a851-e14b-c46e" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
                <infoLink name="Thick Skull" id="8d50-4bd1-23e6-4736" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="794a-69a0-f31a-92ad" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="33e3-7272-86cc-dc29" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Withergrasp Doubledrool" hidden="true" id="ea9e-3b91-40f2-6cf1" publicationId="e6c1-775b-d5c7-e5fd" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="3c4a-a097-bd38-d199" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Withergrasp Doubledrool" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="0d0d-3d85-b1a3-db57" publicationId="cdc6-3a6b-6663-f6ea" page="128">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">4</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Loner (4+), Prehensile Tail, Tackle, Tentacles, Two Heads, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">170000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">Watch Out!</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Loner (4+), Prehensile Tail, Tackle, Tentacles, Two Heads, Wrestle" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="ea9e-3b91-40f2-6cf1" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Watch Out!" id="66d0-cefc-a1e0-3fd9" hidden="false" publicationId="e6c1-775b-d5c7-e5fd">
                  <description>The first time each half that Withergrasp is the target of an opposition player&apos;s Block action, he counts as having the Dodge skill.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Loner (4+)" id="6d44-4a26-728b-36eb" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="ea9e-3b91-40f2-6cf1" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Prehensile Tail" id="6516-32d8-8433-fa23" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Tackle" id="41bd-dec9-1f39-370f" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink name="Tentacles" id="2ea0-9505-d040-5a9e" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
                <infoLink name="Wrestle" id="64e7-78a2-ed55-0eaa" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
                <infoLink name="Two Heads" id="4a53-e148-4346-b3e3" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="1713-50db-72e5-e16a" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="8314-d57c-ebf4-41b0" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="af65-265c-7fdb-44b5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Zolcath the Zoat" hidden="true" id="b46a-06d8-c171-c7e7" publicationId="46da-ba61-6439-83e5" page="133" collective="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="b2e4-fef5-b9d9-8fe5" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
              <profiles>
                <profile name="Zolcath the Zoat" typeId="dd08-3a03-4a51-680f" typeName="Star Player" hidden="false" id="f48e-0a56-1c45-ca6f" publicationId="46da-ba61-6439-83e5" page="133">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">5</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">10</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Disturbing Presence, Juggernaut, Loner (4+), Mighty Blow (+1), Prehensile Tail, Regeneration, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56">230000</characteristic>
                    <characteristic name="Special Rules" typeId="8747-87f7-0c53-5744">“Excuse Me, Are You a Zoat?”</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Disturbing Presence, Juggernaut, Mighty Blow (+1), Prehensile Tail, Regeneration, Sure Feet" field="10f2-d8c7-4011-270d">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b46a-06d8-c171-c7e7" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="“Excuse Me, Are You a Zoat?”" id="a1c3-2982-620c-8b12" hidden="false" publicationId="46da-ba61-6439-83e5" page="133">
                  <description>Once per game, when Zolcath is activated, he may gain the Hypnotic Gaze trait. You must declare this special rule is being used when Zolcath is activated.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink name="Disturbing Presence" id="004c-27ba-26c4-fe93" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
                <infoLink name="Juggernaut" id="7aca-8b46-b95e-e296" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
                <infoLink name="Loner (4+)" id="88aa-e78c-d2c6-02b5" hidden="false" targetId="b448-c8db-4598-1aab" type="rule">
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="b46a-06d8-c171-c7e7" childId="4d8e-1440-b9b8-a2b5" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink name="Mighty Blow (+1)" id="edcf-d1f6-d0c5-d3e8" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
                <infoLink name="Prehensile Tail" id="f6dd-9709-ac2f-0324" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
                <infoLink name="Regeneration" id="b271-9742-d2d0-9d9a" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
                <infoLink name="Sure Feet" id="7ece-2c23-7ec5-b7a3" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Players" hidden="false" id="1a29-6b1f-64bd-a2da" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
                <categoryLink name="Star Player" hidden="false" id="bd08-f031-7632-28e1" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="5581-bb5e-6d85-79d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="595b-11f0-1786-ca72" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="9a91-05c8-41d2-cb56" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Special Rules" hidden="false" id="699b-1221-d1b1-2c47" flatten="false"/>
    <selectionEntry type="upgrade" import="true" name="Badlands Brawl" hidden="false" id="c605-2010-fb97-0f51"/>
    <selectionEntry type="upgrade" import="true" name="Bribery and Corruption" hidden="false" id="172c-824e-bd16-0edf"/>
    <selectionEntry type="upgrade" import="true" name="Elven Kingdoms League" hidden="false" id="595b-11f0-1786-ca72"/>
    <selectionEntry type="upgrade" import="true" name="Halfling Thimble Cup" hidden="false" id="43d1-827e-3932-1857"/>
    <selectionEntry type="upgrade" import="true" name="Low Cost Linemen" hidden="false" id="2426-a99f-190a-ef03"/>
    <selectionEntry type="upgrade" import="true" name="Lustrian Superleague" hidden="false" id="5581-bb5e-6d85-79d8"/>
    <selectionEntry type="upgrade" import="true" name="Old World Classic" hidden="false" id="4003-dd1b-d594-1051"/>
    <selectionEntry type="upgrade" import="true" name="Sylvanian Spotlight" hidden="false" id="bf62-4437-3f84-7611"/>
    <selectionEntry type="upgrade" import="true" name="Underworld Challenge" hidden="false" id="8ae0-7abc-07a0-e07b"/>
    <selectionEntry type="upgrade" import="true" name="Worlds Edge Superleague" hidden="false" id="d5be-b66d-7065-f9af"/>
    <selectionEntry type="upgrade" import="true" name="Masters of Undeath" hidden="false" id="61e4-f3be-1bc0-a63f"/>
    <selectionEntry type="upgrade" import="true" name="Vampire Lord" hidden="false" id="cabe-6683-3d3e-42c1"/>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a9f9-2fd7-71ab-0b5d" name="Career" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6fa2-0920-eabe-29d1" name="Casualties (Blocks)" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="0">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="05d6-6acc-e78d-e3ac" name="Total SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="2"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af0c-27b2-29cb-8a37" name="Completions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="0">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="10cb-90ed-b4cc-06f4" name="Total SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="1"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5827-052f-0008-75aa" name="Interceptions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="0">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="e8ee-b633-da17-481e" name="Total SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="2"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f74-a03e-139b-3f6c" name="Touchdowns" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="0">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="5">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c2c-b7d2-ac49-69f9" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f387-644b-6950-1c33" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4eb7-ddcb-a9fa-c1d7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4510-4c80-21d1-f1cb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a8c-5f3a-b94f-c4c0" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e667-5e33-7680-43f7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e55f-acc6-9ebe-acdf" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1ee-eb5d-8cfc-452e" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="1381-021b-ab0b-7bf7" name="Total SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="3"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3314-4344-40e2-e8ba" name="MVPs Awarded" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="0">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="1294-758d-3589-5ce3" name="Total SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="4"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac10-7c1e-92f4-773f" name="[Exhibition Statistics]" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394a-2ca4-e503-f339" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="15d2-0c8d-ed13-024c" name="Touchdowns" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b401-e420-661d-b5ca" name="Completions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c5e-0049-54eb-b28b" name="Interceptions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a09-aa13-26cc-f41a" name="Casualties" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fafa-ace7-ce6c-48a4" name="MVPs Awarded" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1941-4b53-b632-692c" name="Fouls Committed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0def-cc44-77c0-6c1b" name="Games Won" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Game Won">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5621-4576-70e7-480c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d85-d360-7d83-cfd8" name="Deflections" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa0c-925d-0a2b-cf60" name="Fouls Committed" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="7e4d-b905-116c-b0f6" name="Total SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e32a-3d3d-1e26-d508" name="Deflections" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="39e2-ec20-0c67-eba6" value="0">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="1"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="04dc-8381-cbe6-100e" name="Casualties (Other)" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd93-1b6d-656b-17f0" name="Season" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fa9-a9cf-7b89-5a8c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="23d0-1585-fbbb-b623" name="Seasons Played" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Season Played">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="23d0-1585-fbbb-b623" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5621-4576-70e7-480c" name="Games Won" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="9415-5e37-1db4-eda2" name="[Advancements]" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="936c-0b18-3e04-d4f3" name="1st Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4edc-ec0a-99b2-12cd" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0d2a-fab5-5a99-e7b3" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6c0f-1879-c9ff-2642" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="3"/>
              </costs>
            </entryLink>
            <entryLink id="056b-82a9-022d-153f" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="e8d0-d94c-0791-1f28" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="6"/>
              </costs>
            </entryLink>
            <entryLink id="04a0-d667-8818-3ce9" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6ea8-35db-47f4-bdde" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="6"/>
              </costs>
            </entryLink>
            <entryLink id="b3d5-8eeb-9d70-0d91" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="e54b-4b3f-8697-c8b7" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="12"/>
              </costs>
            </entryLink>
            <entryLink id="11d5-6edc-4858-b536" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="28cb-d69d-e0f6-0bd0" name="1st Advancement" hidden="false" targetId="2dff-4e96-3876-0daa" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="18"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1183-f5e2-23fc-30ae" name="2nd Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2dff-4e96-3876-0daa" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="779c-499e-f051-772a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ad04-3548-0bbb-f941" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="c1dd-8398-5940-e1b4" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="4"/>
              </costs>
            </entryLink>
            <entryLink id="ff60-fee4-6976-7547" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="3b27-08ce-3409-112a" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="8"/>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="8"/>
              </costs>
            </entryLink>
            <entryLink id="c583-d5a0-89d1-1b10" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="a04f-ad74-e2b2-5256" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="8"/>
              </costs>
            </entryLink>
            <entryLink id="b1c7-d0ba-886c-6276" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9a0c-44c9-ca6b-5fda" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="14"/>
              </costs>
            </entryLink>
            <entryLink id="be86-454a-174b-b7c8" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9203-3f3e-148b-7e06" name="2nd Advancement" hidden="false" targetId="fb34-a3e1-625c-ce09" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="20"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1a72-93b6-fff9-427f" name="3rd Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb34-a3e1-625c-ce09" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27fe-27f3-c43d-fb03" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="768a-f9ed-2a5f-1677" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="f8e4-73d1-5f32-dbba" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="6"/>
              </costs>
            </entryLink>
            <entryLink id="d9de-6211-cc14-7981" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="7474-b629-cb01-f240" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="12"/>
              </costs>
            </entryLink>
            <entryLink id="c6dc-10dd-3e8e-7f35" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="698f-9f90-aa62-39e6" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="12"/>
              </costs>
            </entryLink>
            <entryLink id="8fab-ac68-ad30-6dd6" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="ddea-a754-d946-8a14" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="18"/>
              </costs>
            </entryLink>
            <entryLink id="3fb7-4b6e-09ce-9243" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="afe0-f22d-9265-3247" name="3rd Advancement" hidden="false" targetId="b74c-721d-73af-2385" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="24"/>
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
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b74c-721d-73af-2385" type="atLeast"/>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9cb-c158-f1d7-87d8" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="57b3-7d2f-513c-2c64" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="d096-c0c2-1023-7f24" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="8"/>
              </costs>
            </entryLink>
            <entryLink id="18c1-6583-d678-5acd" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="f929-5c53-71af-7e71" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="16"/>
              </costs>
            </entryLink>
            <entryLink id="8278-f3f3-5dec-9dc1" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="bf8c-0047-2b82-a746" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="16"/>
              </costs>
            </entryLink>
            <entryLink id="d547-d52a-6536-edab" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="3677-554d-e328-16ec" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="22"/>
              </costs>
            </entryLink>
            <entryLink id="7e8e-8946-d776-da91" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9092-269f-1b97-6e5a" name="4th Advancement" hidden="false" targetId="e570-96d7-59e7-85e3" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="28"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f9c8-09dd-949a-ca2f" name="5th Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e570-96d7-59e7-85e3" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d616-43ef-bebf-9217" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6a0c-a8b0-4805-1ae9" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="496c-2791-72ad-f736" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="10"/>
              </costs>
            </entryLink>
            <entryLink id="fc7b-30a5-7d1e-f26e" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9b4d-a52c-2dad-7fec" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="20"/>
              </costs>
            </entryLink>
            <entryLink id="3f7b-e129-9044-10de" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="282c-89d2-26c6-820c" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="20"/>
              </costs>
            </entryLink>
            <entryLink id="7067-7115-9ccf-cfbe" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="4444-75fd-7e67-cdfb" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="26"/>
              </costs>
            </entryLink>
            <entryLink id="dcb6-cebe-9847-8145" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="58bd-a5a6-1e1f-d410" name="5th Advancement" hidden="false" targetId="3422-c18e-f8f0-d540" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="32"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="de82-8b7a-f9f2-fbfd" name="6th Advancement" publicationId="46da-ba61-6439-83e5" page="71" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3422-c18e-f8f0-d540" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ccc-17f4-10a3-29c5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="50ba-1501-7f6e-81b5" name="Random Primary Skill" hidden="false" collective="false" import="true" targetId="83d7-f547-143a-abf9" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9beb-d170-9d40-5277" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="15"/>
              </costs>
            </entryLink>
            <entryLink id="6b3c-167b-d7cd-b3da" name="Random Secondary Skill" hidden="false" collective="false" import="true" targetId="91ba-cf1f-6fd4-6e37" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="4555-3ad2-469f-d2dc" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="30"/>
              </costs>
            </entryLink>
            <entryLink id="7316-2557-e233-829d" name="Chosen Primary Skill" hidden="false" collective="false" import="true" targetId="1f4c-dbf3-d819-a3c7" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="0a1e-f1b7-97b2-e1ea" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="30"/>
              </costs>
            </entryLink>
            <entryLink id="237a-2bc7-b03b-423b" name="Chosen Secondary Skill" hidden="false" collective="false" import="true" targetId="b751-b84a-58f5-8d4a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="df1a-613f-7e6a-2d47" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="40"/>
              </costs>
            </entryLink>
            <entryLink id="5c3d-9e29-d4aa-10fa" name="Random Characteristic Improvement" hidden="false" collective="false" import="true" targetId="00a2-6ca0-31c0-e89e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="039c-178b-e6cd-bb77" name="6th Advancement" hidden="false" targetId="89d0-343a-ea42-482d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="50"/>
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
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83d7-f547-143a-abf9" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f4c-dbf3-d819-a3c7" type="atLeast"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="00c8-2374-951a-570d" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83d7-f547-143a-abf9" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f4c-dbf3-d819-a3c7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="af24-1ac7-b6b9-82da" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83d7-f547-143a-abf9" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f4c-dbf3-d819-a3c7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="00c8-2374-951a-570d" value="-1">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="af24-1ac7-b6b9-82da" value="-1">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="00c8-2374-951a-570d" type="max"/>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af24-1ac7-b6b9-82da" type="min"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="d785-45e4-f9a9-ba02" name="Secondary Skills" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="2151-cf0d-f6a2-05f6" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="91ba-cf1f-6fd4-6e37" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b751-b84a-58f5-8d4a" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b751-b84a-58f5-8d4a" type="atLeast"/>
                <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="91ba-cf1f-6fd4-6e37" type="atLeast"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="a9dc-ca66-62a5-c521" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="91ba-cf1f-6fd4-6e37" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b751-b84a-58f5-8d4a" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="2151-cf0d-f6a2-05f6" value="-1">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="a9dc-ca66-62a5-c521" value="-1">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e070-b4a9-cbf9-7b52" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9dc-ca66-62a5-c521" type="max"/>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2151-cf0d-f6a2-05f6" type="min"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="be60-70af-3a08-0f8f" name="Local Crowd" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6a2-cbe0-2c5c-1d8e" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6092-24b5-4978-7684" type="max"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="79e8-8603-8541-3fae" name="2 - Boistrous Rabble" publicationId="9118-6c97-8006-93a4" page="65" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="898f-f16c-2d37-bde9" name="Boistrous Rabble" publicationId="9118-6c97-8006-93a4" page="65" hidden="false">
              <description>Each coach’s Fan Factor is increased by 1. In addition, if a player is pushed into the crowd, apply a +1 to the Injury roll. Finally, if a Pitch Invasion result is rolled on the Kick-off Event table at any point, apply a +1 modifier to the D3 when determining how many players are affected.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="09a2-971d-51ca-5ab4" name="Luxury Stadium" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66f1-e320-3a6d-814e" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="314b-72ea-f3f0-79a6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4de7-555b-f918-b804" name="1 - Integrated Merchendise Stalls" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="673e-7b75-e262-f593" name="Integrated Merchendise Stalls" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 1 of the post-game sequence, each team receives an additional D3 x 10,000 gold pieces in winnings (each coach rolls a D3 and applies the result to their team’s winnings).</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0331-0f6f-00ae-dcf8" name="2 - Reputation for Spectacle" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="e51f-a091-887f-54eb" name="Reputation for Spectacle" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 4 of the pre-game sequence, both coaches are awarded additional gold pieces in the form of petty cash to spend on Inducements for the game ahead. To determine how much, each coach rolls a D6. The results are then added together and multiplied by 10,000. Each team gains that many gold pieces in petty cash.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6130-f053-ef87-6115" name="3 - Broadcast Studio" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="32f0-4f31-1d70-c66d" name="Broadcast Studio" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During Step 4 of the pre-game sequence, Star Players, Mercenary Players, (In)Famous Coaching Staff, Named Wizards and Biased Referees can all be Induced for D3 x 10,000 gold pieces less than normal (to a minimum of 10,000 gold pieces). Roll separately for each Inducement you wish to hire to determine the discount being offered.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9f00-ca77-5df7-a217" name="6 - Deluxe Seating" publicationId="9118-6c97-8006-93a4" page="64" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7c1a-8912-a0bd-c7fb" name="Deluxe Seating" publicationId="9118-6c97-8006-93a4" page="64" hidden="false">
              <description>During each start of drive sequence after the first, between Steps 2 and 3, each coach rolls a D3 and adds their team’s current Dedicated Fans characteristic. If the result is higher than their team’s Fan Factor for this game, their team gains one extra team re-roll for the drive ahead. If this team re-roll is not used before the end of this drive, it is lost.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0c4e-7614-3cde-29cd" name="Unusual Playing Surface" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be09-5d64-afd2-02fc" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1305-7668-8c4d-03c6" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="348a-ed05-450f-107f" name="1 - Ankle-deep Water" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="8a30-b5a8-9593-bb61" name="Ankle-deep Water" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>The pitch is flooded! Not just wet, it’s actually flooded and lies under a good three inches of water! Every time a player Falls Over, apply a -1 modifier to the Armour roll. Additionally, whenever a Stunned player rolls over at the end of either teams’ turn, roll a D6. On a roll of 1, lying face-down in the water has done them no favours, and they remain Stunned for another turn.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="608a-240f-e043-c2da" name="6 - Solid Stone" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9546-1533-b2d2-f5d0" name="Solid Stone" publicationId="9118-6c97-8006-93a4" page="62" hidden="false">
              <description>Every time the ball bounces, it moves two squares in a direction determined by rolling a D8 and referring to the Random Direction template, rather than the usual one. In addition, apply a +1 modifier to the Armour roll every time a player Falls Over or is Knocked Down whilst playing on polished stone.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca94-94ae-5f98-bd68" name="Rough and Ready Stadium" publicationId="9118-6c97-8006-93a4" page="62" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7338-2fea-b04f-0153" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02ba-c320-1141-af5a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b358-a638-e17d-dfb7" name="1 - Apathetic Officials" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="9707-008a-1d1c-e113" name="Apathetic Officials" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>At the start of each half, each team gains a free Bribe Inducement. Note that, if a team does not use its free Bribe during the first half, it will start the second half with two free Bribes.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b72b-8bf4-8180-7f17" name="2 - Apalling Stnads" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="12f9-3425-8fb5-05f6" name="Apalling Stnads" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>At the end of each drive, both coaches roll a D6 to determine if their fans have started leaving:
• On a roll of 2+, the fans are willing to put up with the discomfort.
• On a roll of 1, fans have started leaving and the team must reduce its Fan Factor by 1. Note that neither team’s Fan Factor can fall below 0.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3b1-debc-b4da-3765" name="3 - Uncovered Trapdoors" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7a39-6097-5802-1a86" name="Uncovered Trapdoors" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>Every time any player enters a Trapdoor square (voluntarily or otherwise), the player is immediately removed from play. Treat them exactly as if they had been pushed into the crowd. If the ball ever comes to rest in a Trapdoor square, it will be enthusiastically thrown back out by a helpful groundskeeper. The ball immediately deviates from the Trapdoor square.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
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
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11d9-ab3f-3b5f-4da5" name="5 -  Desperate for Exposure" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="730f-121a-6e64-d82d" name="Desperate for Exposure" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>During Step 1 of the post-game sequence, each team receives an additional D6 x 10,000 gold pieces in winnings (make one roll and apply the result to both teams’ winnings).</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e8a3-bf6a-1cfb-353b" name="6 - Poorly-built Dungeons" publicationId="9118-6c97-8006-93a4" page="63" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="a908-1954-eaf4-a082" name="Poorly-built Dungeons" publicationId="9118-6c97-8006-93a4" page="63" hidden="false">
              <description>During Step 2 of the end of a drive sequence, each coach rolls a D6 for each of their players that have been Sent-off for any reason. On a roll of 5+, the player is returned to the Reserves box.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3a41-d8e0-044c-2580" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e7bc-5454-335f-87ed" type="max"/>
      </constraints>
      <rules>
        <rule id="f585-fa14-8c2e-a66c" name="(In)Famous Coaching Staff" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
          <description>(In)Famous Coaching Staff are available to purchase during the pre-game sequence at the cost listed. You may purchase up to two (In)Famous Coaching Staff who are allowed to assist your team.

As with Star Players, it is possible for both teams to hire the services of the same named (In)Famous Coaching Staff (such as Josef Bugman):

• If this happens during a game that is part of a league, neither team can use the (In)Famous Coaching Staff but the (In)Famous Coaching Staff will keep both hiring fees.
• If this happens during exhibition play, both teams can use the (In)Famous Coaching Staff – one team has clearly hired a ringer!</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="154a-a2a6-bd93-7d12" name="Josef Bugman" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="867d-d736-007b-12f4" type="max"/>
          </constraints>
          <profiles>
            <profile id="a937-9f73-d54a-417f" name="Josef Bugman, Dwarf Master Drinker" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">3+</characteristic>
                <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6+</characteristic>
                <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9+</characteristic>
                <characteristic name="Skills &amp; Traits" typeId="10f2-d8c7-4011-270d">Loner (5+), Tackle, Thick Skull, Wrestle</characteristic>
                <characteristic name="Cost" typeId="7ae2-1388-c0bb-3e56"/>
                <characteristic typeId="8747-87f7-0c53-5744" name="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="3419-f709-2f74-ec1c" name="Bugman&apos;s XXXXXX" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
              <description>Bugman provides players on his team with an ample supply of Bugman’s XXXXXX. This most famous of Dwarf ales is renowned for its recuperative properties. When rolling to see if Knocked-out players recover, rolls of a 1 can be re-rolled.</description>
            </rule>
            <rule id="2c31-6ffb-9bbe-e8c0" name="Keen Player" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
              <description>If Bugman’s team cannot set up 11 players at the start of a drive, Bugman may decide to join in himself! You can choose to set him up as part of your team. If you do so, he counts as part of the team for the duration of the drive. When the drive ends, Bugman is Sent-off for committing a Foul and has no further effect on the game – he cannot be used in a later drive. The Bugman’s XXXXXX, however, is not lost; the players simply refuse to give it up!</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="a9bd-21be-bdeb-c089" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
            <infoLink id="0622-e586-523b-4e5c" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
            <infoLink id="6dee-3c48-463d-d8c4" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
            <infoLink id="585d-6d87-696f-186d" name="Loner (5+)" hidden="false" targetId="e99d-8433-05f4-f4af" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="e405-34c0-2951-359d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1111-10ba-1bc9-f186" name="Ayleen Andar" publicationId="9118-6c97-8006-93a4" page="19" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc44-4254-2ef1-3c08" type="max"/>
          </constraints>
          <rules>
            <rule id="c5fc-29f4-ebdb-7848" name="&quot;This kid has real potential!&quot;" publicationId="9118-6c97-8006-93a4" page="19" hidden="false">
              <description>Roll a D6 for each, applying a -1 modifier to the roll for each Journeyman taken on:

• On a roll of 1 or less, the Journeyman is a team player, but doesn’t show any particular talent. The Journeyman loses the Loner (4+) trait.
• On a roll of 2-5, the Journeyman has some potential. The Journeyman gains a single randomly selected Skill from one of their Primary skill categories.
• On a roll of 6, Ayleen has produced a player with real star quality! The Journeyman gains two randomly selected Skills from one of their Primary skill categories.

Each Journeyman counts towards CTV as normal; their value does not increase for any Skills they may have. Journeymen provided by Ayleen may be permanently hired during Step 4 of the post-game sequence as normal, but doing so will cost an additional 10,000 gold pieces per Skill.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="14cb-c980-a426-c1fc" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a67-057a-1038-3465" name="Schielund Scharlitan" publicationId="9118-6c97-8006-93a4" page="21" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc64-928b-a46d-b31d" type="max"/>
          </constraints>
          <rules>
            <rule id="c9ac-60cf-2c30-9a51" name="&quot;I&apos;ll make you a star!&quot;" publicationId="9118-6c97-8006-93a4" page="21" hidden="false">
              <description>During the pre-game sequence, after Step 4 but before Step 5, randomly select D3 players on your team that are eligible to play during this game. These players have been approached by Scharlitan, and his interest is having a noticeable effect on their attitude!

Until the end of this game, each selected player gains the Pro skill. However, at the start of Step 3 of the post-game sequence, roll a D6 for each of these players (unless they suffered, and did not recover from, a Casualty table result of 15-16, DEAD during the game):

• On a roll of 1, that player has begun to act like they are the next big thing. The agent tires of his client and drops them, but the exposure has gone to their head. The player gains the Loner (2+) trait.
• On a roll of 2-5, the agent simply drops the player from his books. They might be disappointed, but they’ll get over it.
• On a roll of 6, the agent tires of his client and drops them, but the exposure has been good for them. The player permanently retains the Pro skill without having to spend any SPP (note that you must adjust their Current Value accordingly, as if the player had chosen a Primary skill).</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="0fe8-713b-dfee-9596" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="90000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cfaf-b84a-8075-1c2f" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1b3-0413-f802-e4ae" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f75a-b950-492d-ab4e" name="Biased Referee Inducement" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7209-78fc-1e27-db51" type="max"/>
          </constraints>
          <rules>
            <rule id="685c-081d-a2e5-4ada" name="Close Scrutiny" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
              <description>If any player on the opposing team commits a Foul without rolling a double when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 5+, the Biased Referee spots the Foul and the player is Sent-off, exactly as if they had rolled a double (i.e., the opposing coach may use a Bribe if one is available and may attempt to Argue the Call).
• On a roll of 1-4, the player manages to avoid the ref’s attention.</description>
            </rule>
            <rule id="6765-a450-57e4-32c1" name="&quot;I didn&apos;t see a thing!&quot;" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
              <description>When rolling on the Argue the Call table, you may apply a +1 modifier to the dice roll.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dcaa-7186-6b12-e32f" name="Jorm the Ogre" publicationId="9118-6c97-8006-93a4" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="80000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec1f-b097-71ea-f8d3" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64e2-af0a-9d17-ed74" type="max"/>
          </constraints>
          <rules>
            <rule id="3772-1aa1-b72e-26c1" name="Jorm Doesn&apos;t Like Cheaters" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
              <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 4+, Jorm has spotted the cheat and rolls up his sleeves to deliver his own form of justice.
• On a roll of 1-3, the player manages to avoid the ref’s attention.

Once spotted by Jorm in this way (and only in this way), the player that committed the Foul is immediately Knocked Down. When a player is Knocked Down by Jorm, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
            </rule>
            <rule id="47a6-2564-9395-935e" name="&quot;Shut it, you hooligans!&quot;" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
              <description>If a Get the Ref result is rolled on the Kick-off Event table, the normal effects are ignored – instead, Jorm goes into a rampage and starts tearing through the stands to teach the rowdy fans a lesson! Both teams reduce their Fan Factor for this game by -1 each time a Get the Ref result is rolled on the Kick-off Event table.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f5cc-38f5-25e0-fa72" name="The Trundlefoot Triplets: Bungo, Filbert and Jeph" publicationId="9118-6c97-8006-93a4" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="40000">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8af3-82d6-ca4d-a014" type="max"/>
          </constraints>
          <rules>
            <rule id="3d64-71c6-40d2-ba3e" name="Heavy Handed Incompetence" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
              <description>If any player on the opposing team commits a Foul but a double is not rolled when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 5+, the player that committed the Foul is Sent-off, exactly as if they had rolled a double (i.e., the opposing coach may use a Bribe if one is available and may attempt to Argue the Call).
• On a roll of 2-4, the triplets, squabbling amongst themselves, miss the Foul.
• On a roll of 1, however, the victim of the Foul is Sent-off as if they had committed a Foul and rolled a double!</description>
            </rule>
            <rule id="193c-0bba-036c-7587" name="&quot;Smart players are well-behaved players!&quot;" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
              <description>At the start of each drive, after both teams are set-up but before the kick-off, roll a D6. On a roll of 6, one randomly selected player on the opposing team that is not being Marked becomes embroiled in a pointless argument with the triplets about their kit. The player is immediately Placed Prone and becomes Stunned, representing the time wasted arguing.</description>
            </rule>
            <rule id="0af5-6d21-5c26-5cca" name="&quot;They don&apos;t look happy!&quot;" publicationId="9118-6c97-8006-93a4" page="35" hidden="false">
              <description>If a Get the Ref result is rolled on the Kick-off Event table, the triplets make themselves scarce and will play no further part in this game. In addition, each team also gets a Bribe as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3ecb-df2a-3712-995d" name="Wizard" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b6b-b9ae-bc64-7ce5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9653-7797-e648-e9bf" name="Horatio X. Schottenheim" publicationId="9118-6c97-8006-93a4" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bc0-d822-0b57-7120" type="max"/>
          </constraints>
          <profiles>
            <profile id="60b9-7c96-d744-0769" name="&quot;Take this! Ooops...&quot;" publicationId="9118-6c97-8006-93a4" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
              <characteristics>
                <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell at the end of either player’s team turn, before the next team turn begins. Choose a target square anywhere on the pitch. The target square is moved D3 squares in a direction determined by rolling a D8 and referring to the Random Direction template. After moving the target square, roll a D6 for each Standing player (from either team) that is either in the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="95b4-b9a9-31e7-42bf" name="Horatio X. Schottenheim" publicationId="9118-6c97-8006-93a4" page="32" hidden="false">
              <description>Once per game, Horatio may cast the following spell: &quot;Take this! Ooops...&quot;</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="4422-efd1-fafe-72ff" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
            <categoryLink id="d1f5-05cb-38c5-c928" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000"/>
            <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="e033-25d6-99cd-32af" name="Hireling Sports-Wizard" hidden="false" collective="false" import="true" targetId="c15c-c163-dae0-bad1" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7555-d4b7-c416-0bc9" name="Decreases" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4425-613e-8eba-69c0" name="-AG" hidden="false" collective="false" import="true" targetId="5477-7f75-60f5-b7e5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71e7-2b0e-3b3e-95a3" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="-10000"/>
          </costs>
        </entryLink>
        <entryLink id="e414-850e-9b5c-4d48" name="-AV" hidden="false" collective="false" import="true" targetId="ca52-545a-6510-c3a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0a4-606a-c61c-ac9f" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="-10000"/>
          </costs>
        </entryLink>
        <entryLink id="a813-4f63-15ed-514e" name="-MA" hidden="false" collective="false" import="true" targetId="b3ba-e2fe-664a-fafc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51b4-44e0-13d3-9c17" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="-10000"/>
          </costs>
        </entryLink>
        <entryLink id="21d2-5d57-3d7c-e986" name="-PA" hidden="false" collective="false" import="true" targetId="ce0f-f781-1e0e-74e5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af6d-f9de-b33d-23be" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="-10000"/>
          </costs>
        </entryLink>
        <entryLink id="9f79-c614-581c-3508" name="-ST" hidden="false" collective="false" import="true" targetId="b98d-5b2e-3c9b-4b02" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6251-a1e0-6fdb-5ca6" type="max"/>
          </constraints>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="-10000"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="cc62-f3d9-8892-3221" name="Dauntless" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player performs a Block action (on its own or as part of a Blitz action), if the nominated target has a higher Strength characteristic than this player before counting offensive or defensive assists but after applying any other modifiers, roll a D6 and add this player’s Strength characteristic to the result. If the total is higher than the target’s Strength characteristic, this player increases their Strength characteristic to be equal to that of the target of the Block action, before countingoffensive or defensive assists, for the duration of this Block action.

If this player has another Skill that allows them to perform more than one Block action, such as Frenzy, they must make a Dauntless roll before each separate Block action is performed.</description>
    </rule>
    <rule id="09fa-89a5-d1ff-2b4a" name="Claws" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When you make an Armour roll against an opposition player that was Knocked Down as the result of a Block action performed by this player, a roll of 8+ before applying any modifiers will break their armour, regardless of their actual Armour Value.</description>
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
• You may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</description>
    </rule>
    <rule id="e759-d3b3-3def-bc79" name="Break Tackle" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>Once during their activation, after making an Agility test in order to Dodge, this player may modify the dice roll by +1 if their Strength characteristic is 4 or less, or by +2 if their Strength characteristic is 5 or more.</description>
    </rule>
    <rule id="f6cc-aedd-0191-5ffa" name="Catch" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>This player may re-roll a failed Agility test when attempting to catch the ball.</description>
    </rule>
    <rule id="c518-e56f-411e-0b8d" name="Bone Head" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
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

A player with this Trait cannot also have the Diving Tackle, Frenzy, Grab, Leap, Multiple Block, On the Ball or Shadowing skills. This Trait must still be used if the player is Prone or has lost their Tackle Zone.</description>
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
      <description>When this player performs a Block action (on its own or as part of a Blitz action), using this Skill prevents the target of the Block action from using the Sidestep skill.

Additionally, when this player performs a Block Action on its own (but not as part of a Blitz action), if the target is pushed back, this player may choose any unoccupied square adjacent to the target to push that player into. If there are no unoccupied squares, this Skill cannot be used.

A player with this Skill cannot also have the Frenzy skill.</description>
    </rule>
    <rule id="d0f1-1e4b-fcbd-50fb" name="Juggernaut" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action as part of a Blitz action (but not on its own), they may choose to treat a Both Down result as a Push Back result. In addition, when this player performs a Block action as part of a Blitz action, the target of the Block action may not use the Fend, Stand Firm or Wrestle skills.</description>
    </rule>
    <rule id="fcd2-8777-28d8-fdd7" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an opposition player declares a Block action targeting this player (on its own or as part of a Blitz action), or any Special action that targets this player, their coach must first roll a D6, even if this player has lost their Tackle Zone. On a roll of 1, the player cannot perform the declared action and the action is wasted. This Skill may still be used if the player is Prone, Stunned, or has lost their Tackle Zone.</description>
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

Additionally, if this player is Prone when activated, they may attempt to Jump Up and perform a Block action. This player makes an Agility test, applying a +1 modifier. If this test is passed, they stand up and may perform a Block action. If the test is failed, they remain Prone and their activation ends. This Skill may still be used if the player is Prone or has lost their Tackle Zone.</description>
    </rule>
    <rule id="a1d7-cbde-7dee-aa12" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an opposition player performs either a Pass action, a Throw Team-mate action or a Throw Bomb Special action, or attempts to either interfere with a pass or to catch the ball, they must apply a -1 modifier to the test for each player on your team with this Skill that is within three squares of them, even if the player with this Skill is Prone, Stunned or has lost their Tackle Zone.</description>
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
    <rule id="e75c-91e8-51f1-4837" name="Sidestep" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
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
    <rule id="72d9-6b27-4fa9-02ef" name="Throw Team-mate" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
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
    <rule id="6746-0f3a-2e8c-b812" name="Swarming" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>During each Start of Drive sequence, after Step 2 but before Step 3, you may remove D3 players with this Trait from the Reserves box of your dugout and set them up on the pitch, allowing you to set up more than the usual 11 players. These extra players may not be placed on the Line of Scrimmage or in a Wide Zone.

When using Swarming, a coach may not set up more players wwith the Swarming trait onto the pitch than the number of freindly players with the Swarming trait that were already set up. So, if a team had 2 players with the Swarmaing trait already set up on the pitch, and then rolled for 3 more players to enter the pitch via Swarming, only a maximum of two more Swarming players could be set up on the pitch.</description>
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
    <rule id="ba33-dff1-315b-ddbb" name="Unchannelled Fury" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
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
    <rule id="7289-4649-2bec-993c" name="Portal Navigator" publicationId="439d-dc2e-2f7e-c520" page="65" hidden="false">
      <description>When this player teleports using a Portal, they may re-roll the D6 to determine which Portal they teleport to.</description>
    </rule>
    <rule id="5132-e617-f652-51ef" name="Give and Go" publicationId="439d-dc2e-2f7e-c520" page="67" hidden="false">
      <description>If this player performs a Hand-Off action, their activation does not have to end once the Hand-Off is resolved. If you wish and if this player has not used their full Movement Allowance, they may continue to move after resolving the Hand-Off.</description>
    </rule>
    <rule id="28b5-fb9a-e60f-6442" name="Portal Passer" publicationId="439d-dc2e-2f7e-c520" page="67" hidden="false">
      <description>During its activation, when this player teleports through a Portal, it may declare a Pass action after determining which Portal it is teleporting to. This Skill may be used even if the player did not declare a Pass action at the beginning of their activation.</description>
    </rule>
    <rule id="55da-3a97-5ae7-dcbe" name="Wall Thrower" publicationId="439d-dc2e-2f7e-c520" page="67" hidden="false">
      <description>When this player throws the ball at the wall, they may apply a +1 modifier when testing for the accuracy of the pass.</description>
    </rule>
    <rule id="0ed2-15ff-2470-12c1" name="College Wizard" publicationId="439d-dc2e-2f7e-c520" page="78" hidden="false">
      <description>A College Wizard may only use their spell once per game.</description>
    </rule>
    <rule id="c95f-cfcf-8e01-48f3" name="Hit and Run" publicationId="a98a-aed9-fafb-e69f" page="5" hidden="false">
      <description>After a player with this trait performs a Block action, they may immediately move one free square ignoring Tackle Zones so long as they are still Standing. They must ensure that after this move, they are not Marked by or Marking any opposition players.</description>
    </rule>
    <rule id="defc-a36b-9f85-cec5" name="Bloodlust (2+)" publicationId="5dbd-3c70-d864-0f43" hidden="false">
      <description>To keep control of their wits, Vampires need a supply of fresh blood. Whenever a player with this trait activates, after declaring their action, they must roll a D6, adding 1 to the roll if they declared a Block action or a Blitz action. If they roll equal to or higher than the number shown in brackets, they may act as normal.

If the player rolls lower than the number shown in brackets, or rolls a natural 1, they may continue their activation as normal thogh they may change their declared action to a Move action if they wish. If the player declared an action that can only be performed once per team turn (such as a Blitz action), this will still count as the one of that action for the team turn. At the end of their activation they may bite an adjacent Thrall Lineman team-mate (Standing, Prone or Stunned). If they bite a Thrall, immediately make an injury roll for the Thrall treating any Casualty result as Badly Hurt; this will not cause a Turnover unless the Thrall was holding the ball. If they do not bite a Thrall for any reason then a Turnover is caused, the player will lose their Tackle Zone until they are next activated, and will immediately drop the ball if they were holding it. If the player was in the opposing End Zone, no Touchdown is socred. If a player who failed this roll wants to make a Pass action, Hand-off, or score, then they must bite a Thrall before they perform the action or score.</description>
    </rule>
    <rule id="9d2a-efa6-99b2-c61c" name="Bloodlust (3+)" publicationId="5dbd-3c70-d864-0f43" hidden="false">
      <description>To keep control of their wits, Vampires need a supply of fresh blood. Whenever a player with this trait activates, after declaring their action, they must roll a D6, adding 1 to the roll if they declared a Block action or a Blitz action. If they roll equal to or higher than the number shown in brackets, they may act as normal.

If the player rolls lower than the number shown in brackets, or rolls a natural 1, they may continue their activation as normal thogh they may change their declared action to a Move action if they wish. If the player declared an action that can only be performed once per team turn (such as a Blitz action), this will still count as the one of that action for the team turn. At the end of their activation they may bite an adjacent Thrall Lineman team-mate (Standing, Prone or Stunned). If they bite a Thrall, immediately make an injury roll for the Thrall treating any Casualty result as Badly Hurt; this will not cause a Turnover unless the Thrall was holding the ball. If they do not bite a Thrall for any reason then a Turnover is caused, the player will lose their Tackle Zone until they are next activated, and will immediately drop the ball if they were holding it. If the player was in the opposing End Zone, no Touchdown is socred. If a player who failed this roll wants to make a Pass action, Hand-off, or score, then they must bite a Thrall before they perform the action or score.</description>
    </rule>
    <rule id="f128-f60d-5760-761e" name="My Ball" publicationId="6630-4973-1ede-2add" hidden="false">
      <description>A player with this Trait may not willingly give up the ball when in possession of it, and so may not make Pass actions, Hand-off actions, or use any other Skill or Trait that would allow them to relinquish possession of the ball. The only way they can lose possession of the ball is by being Knockes Down, Placed Prone, Falling Over or by the effect of a Skill, Trait, or special rule of an opposing model.</description>
    </rule>
    <rule id="6130-bd43-e29f-3037" name="Trickster" publicationId="6630-4973-1ede-2add" hidden="false">
      <description>When this player is hit by a Block action or a Special action that replaces a Block action (with the exception of a Block action caused by the Ball and Chain Move Special action), before determining how many dice are rolled, they may be removed from the pitch and placed in any other unoccupied square adjacent to the player performing the Block action. The Block action then takes place as normal. If the player using this Trait is holding the ball and places themselves in the opposition End Zone, the Block action wil still be fully resolved before any touchdown is resolved.</description>
    </rule>
    <rule name="Breathe Fire" id="7a43-6417-a87d-a315" hidden="false" publicationId="dcf0-4e1e-b304-926a">
      <description>Once per activation, instead of performing a Block action (either on its own or as part of a Blitz action), this player may perform a Breathe Fire Special action. When a player makes a Breathe Fire Special action they may choose one Standing opposition player they are Marking and roll a D6, applying a -1 modifier if the target has a ST of 5 or higher. On a 1, the player gets overeager, engulfing themself in flame and is immediately Knocked Down. On a 2-3, the opposition player ducks the gout of flame and nothing happens. On a 4+, the opposition player takes a ball of fire straight to the face and is immediately Placed Prone. However, if the roll is a natural 6, the potent pyro has taken its toll and the opposition player is Knocked Down instead. After the Breathe Fire Special action has been resolved, this player&apos;s activation immediately ends.</description>
    </rule>
    <rule name="Argue the Call" id="1866-8a97-f7be-bea9" hidden="false">
      <description>Any time a player is sent off for committing a foul or using a Secret Weapon, you can ‘Argue the Call’: 
Roll a D6. 
• 1 - The player is sent off, a turnover is caused and for the rest of the game you cannot argue any calls. Furthermore if the ‘Brilliant Coaching’ result is rolled on the Kick-off table, subtract 1 from your dice roll.
• 2-5 - The player is sent off and a turnover is caused.
• 6 - The player in question stays on the field if Argue the Call was used when a foul was committed, a turnover is still caused. If used when a player is sent of for using a Secret Weapon, the player is put in the reserves box.
After the Argue the Call roll, unless a 1 was rolled, you may use a bribe to try to keep the player in play (and not cause a turnover).</description>
    </rule>
    <rule name="A Sneaky Pair" id="c912-6011-cbe3-574e" hidden="false">
      <description>Dribl &amp; Drull must be hired as a pair but only counts as one Star Player choice. However, they will still take up two spaces on a team&apos;s Team Roster.  Additionally, whenever Dribl or Drull perform either a Stab or Foul action against an opposition player marked by both Dribl &amp; Drull, they may apply a +1 modifier to the Injury roll.</description>
      <comment>The Two for One rule was changed in FAQ May 2025</comment>
    </rule>
    <rule name="Two for One" id="8eaf-aaaa-6b37-45b4" hidden="false" publicationId="46da-ba61-6439-83e5" page="130">
      <description>Grak and Crumbleberry must be hired as a pair but only counts as one Star Player choice. However, they will still take up two spaces on a team&apos;s Team Roster. Additionally, if either Grak or Crumbleberry is removed from play due to suffering a KO’d or Casualty! result on the Injury table, the other replaces the Loner (4+) trait with the Loner (2+) trait.</description>
      <comment>The Two for One rule was changed in FAQ May 2025</comment>
    </rule>
    <rule name="Dedicated Fans (League)" id="64d9-b3d6-5320-f834" hidden="false" publicationId="46da-ba61-6439-83e5" page="35">
      <description>Every Blood Bowl team is supported by a strong following of Dedicated Fans, those loyal supporters that will follow their team in good times and bad. This dedicated fan base is made both of those eager to show their support for a local franchise and those from further afield who support the team for less easily identified reasons. Many dedicated fans support a team because their parents did. Others do so simply because they find the team colours fetching.


When a team is drafted, it will have a Dedicated Fans characteristic of 1 recorded on the Team Draft list (representing roughly 1,000 Dedicated Fans). Over the course of a league season, this characteristic will increase and decrease, though it will never fall below 1.


Additionally, when a team is drafted it can improve its Dedicated Fans characteristic by 1, up to a maximum of 6, at a cost of 10,000 gold pieces per improvement. For example, a team may improve its Dedicated Fans characteristic from 1 to 3 at a cost of 20,000 gold pieces from its Team Draft budget.</description>
    </rule>
    <rule name="Dedicated Fans (Exhibition)" id="6e37-fdf0-5760-0927" hidden="false" publicationId="46da-ba61-6439-83e5" page="101">
      <description>Unlike a team drafted for league play, a team drafted for exhibition play will have a Dedicated Fans characteristic of 0.


However, teams drafted for exhibition play can still improve this up to a maximum of 6, at a cost of 10,000 gold pieces per improvement, as described on page 35. For example, an exhibition team may purchase a Dedicated Fans characteristic of 3 at a cost of 30,000 gold pieces.</description>
    </rule>
  </sharedRules>
</gameSystem>
