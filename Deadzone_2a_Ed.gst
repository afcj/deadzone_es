<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3476-f239-cf73-2f89" name="Deadzone 2ª Ed" book="Reglamento Deadzone 2ª Edición" revision="2" battleScribeVersion="2.01" authorName="Ben Edwards (traducción afcj)" authorContact="BAE2 / afcj (Github)" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="61f9-fd84-cb0b-0306" name="pts" defaultCostLimit="-1.0"/>
    <costType id="02a0-6bab-fa73-4a98" name="PPV" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="bd3d-1b17-592d-9a6f" name="Unidad">
      <characteristicTypes>
        <characteristicType id="df17-4b5c-638f-0807" name="Velocidad"/>
        <characteristicType id="0274-bb56-5442-a0f1" name="Armadura"/>
        <characteristicType id="2623-46e7-250f-eacf" name="Tamaño"/>
        <characteristicType id="68ea-7e51-32e7-70c8" name="Disparo"/>
        <characteristicType id="cf38-e165-7d39-0773" name="Lucha"/>
        <characteristicType id="ecb0-eafd-b6fa-91a0" name="Supervivencia"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2421-adf7-5cec-846a" name="Arma">
      <characteristicTypes>
        <characteristicType id="df8a-ee5b-d620-4246" name="Alcance"/>
        <characteristicType id="3ef9-9c4e-a280-fccb" name="PA"/>
        <characteristicType id="faf9-0187-1806-7214" name="Habilidades"/>
        <characteristicType id="90af-0797-a0fd-965c" name="Tipo"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a9aa-7e6b-1b30-f1b0" name="Líder">
      <characteristicTypes>
        <characteristicType id="4e85-eaa5-eccb-41d1" name="Velocidad"/>
        <characteristicType id="6e20-a2eb-4873-facd" name="Armadura"/>
        <characteristicType id="72ed-1424-6a6b-51d8" name="Tamaño"/>
        <characteristicType id="8e81-1fe3-f677-8d5c" name="Disparo"/>
        <characteristicType id="5ab1-1acc-a108-daf5" name="Lucha"/>
        <characteristicType id="2375-5bce-3345-261b" name="Supervivencia"/>
        <characteristicType id="af03-2f51-1267-9c64" name="Reconocimiento"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9d0a-c2f8-ef29-972c" name="Líderes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c0f1-1275-7f1c-b9b7" name="Soldados" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a3e3-dc59-6001-a302" name="Especialistas" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="caa6-edbf-2b8f-89d6" name="Vehículos" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="57d9-c2d2-8f65-b623" name="Mercenarios" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fc32-7d2a-66f6-c2bb" name="Objetos Comunes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2f34-b4bd-9ae9-e66a" name="Objetos Raros" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2bc8-1366-e5e0-9c33" name="Objetos Únicos" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f50e-a206-6fe2-e2a0" name="Equipo de Asalto" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0f1f-a7c8-0622-cc22" name="Líderes" hidden="false" targetId="9d0a-c2f8-ef29-972c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a732-24bd-4299-123e" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670f-cd0c-f4fc-6840" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e9be-53e9-622d-c52c" name="Especialistas" hidden="false" targetId="a3e3-dc59-6001-a302" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="b38d-3ac4-69db-d5dd" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0f1-1275-7f1c-b9b7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b38d-3ac4-69db-d5dd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5fdd-fd1e-5a21-0425" name="Troops" hidden="false" targetId="c0f1-1275-7f1c-b9b7" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b380-f1d8-e928-a11f" name="Vehículos" hidden="false" targetId="caa6-edbf-2b8f-89d6" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="44b4-b7d0-110f-e2b2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0f1-1275-7f1c-b9b7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44b4-b7d0-110f-e2b2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bd3c-bc25-a22e-b7de" name="Mercenarios" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c46f-ad04-c47b-86f1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ca5-e96e-9b2e-57a2" name="Objetos Comunes" hidden="false" targetId="fc32-7d2a-66f6-c2bb" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="43e2-f968-6337-5008" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="101.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="201.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="4">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="5">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="201.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="3">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="101.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="6">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="43e2-f968-6337-5008" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f7a9-bf63-0e4f-7801" name="Objetos Raros" hidden="false" targetId="2f34-b4bd-9ae9-e66a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cf26-1750-8de5-522f" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="2">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="3">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf26-1750-8de5-522f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ec00-ddb9-c02d-782a" name="Objetos Únicos" hidden="false" targetId="2bc8-1366-e5e0-9c33" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="055d-7db4-726b-15d6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="f14a-836b-f443-b3c6" name="Arma Centinela (+)" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="52c5-0f15-8742-1d62" name="Arma Centinela" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="-"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="-"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3e11-9b68-b31c-4ff0" name="Vulnerable" hidden="false" targetId="07eb-3d1e-7d8b-9dc6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a569-6144-39d3-ffc4" name="Constructo" hidden="false" targetId="f0c6-e746-f152-933c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="62f9-ec7a-2818-7070" name="Sentry Gun (+)" hidden="false" targetId="e604-bd50-9504-829e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ebf7-3e72-b78f-4741" name="Rifle Pesado" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e1f6-7d3e-ff02-9832" name="Rifle Pesado" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A8"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3a-fd01-2332-81d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfd0-fb24-a0c3-5ea1" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e9e-f19c-0427-2a50" name="Munición (+)" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="673b-e3dd-57b6-f797" name="Ammo" hidden="false" targetId="4f76-bcfb-c5f4-5320" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8c10-84c9-9291-fd8b" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e73f-19f7-d7b2-06ba" name="Munición Perforante (+)" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f51a-0e75-6e76-0773" name="Munición Perforante (+)" hidden="false" targetId="cf90-b7f8-ff1f-4424" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="af84-0455-3db2-9915" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2293-8215-c3c5-0581" name="Trampa Cazabobos" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7af4-10ea-ed33-e813" name="Booby Traps" hidden="false" targetId="60f6-c5b0-398a-ddb3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c4b-92d5-3ab2-22b8" name="Escudo Protector (+)" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6646-a491-389e-c2af" name="Defender Shield" hidden="false" targetId="3ed4-f46e-22f1-16f4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f6-da63-6187-2dc0" name="Escudo de Energía (n) (+)" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c410-458a-3d9e-cea1" name="Escudo de Energía (n)" hidden="false" targetId="df94-719f-164a-cc93" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07d6-cd01-55d9-79c0" name="Granada de Fragmentación (+)" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5911-bd97-6590-f346" name="Granada de Fragmentación" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
            <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Frag (3), Grenade, One Use"/>
            <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="67f5-aa48-cb81-9d9c" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frag (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a2ea-dbc2-1870-6d44" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d31f-8030-da36-64f1" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c27-12b2-2903-804b" name="Mira Holográfica (+)" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="223b-1c0b-6e35-37fa" name="Holo Sight" hidden="false" targetId="0657-6185-3ad2-0886" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="417a-54cb-df5a-4673" name="Información" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="68b2-9b14-a8d0-a283" name="Intel" hidden="false" targetId="9017-b34e-c68b-4da5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc30-1c8d-ef65-7ba9" name="Mochila de Salto" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e13f-5a0c-6aa3-ebf6" name="Jump Pack" hidden="false" targetId="3511-da2d-8606-6abd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de6-a08f-b836-0a50" name="Botiquín (+)" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9227-a8ba-1d04-c750" name="Medi-Pack" hidden="false" targetId="318d-8053-9866-3c06" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7b26-54ff-77ad-826e" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f6-f5db-0b60-0d5c" name="Monociclo de Exploración" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f819-2c77-2e5a-2415" name="Mono-Wheel Scout Bike" hidden="false" targetId="9341-0ff9-d000-33b0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6bb4-f5d0-0e7f-823b" name="Vehículo" hidden="false" targetId="ea60-c32b-086e-1a17" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97f8-bc82-bd65-3d3f" name="Granada de Humo (+)" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4b20-d475-855e-af9a" name="Granada de Humo" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
            <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Granada de Humo, Grenade, One Use"/>
            <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c4e6-8c86-b51e-f797" name="Granada de Humo" hidden="false" targetId="2ce0-7255-fa00-5648" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4f4c-467f-8689-4162" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="95ea-e18d-123d-695d" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ee6-1157-6672-3508" name="Granada Aturdidora (+)" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c259-d9ea-346c-f084" name="Granada Aturdidora" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
            <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Granada Aturdidora, Grenade, One Use"/>
            <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="dafd-877e-f246-cee2" name="Granada Aturdidora" hidden="false" targetId="d55e-f779-beb8-0071" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="044a-08b4-a463-b7f9" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="87ce-ee65-5738-1e3d" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e2e-2508-ee3b-6cc6" name="Mina Termal (+)" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4291-1cdc-2983-d390" name="Thermal Mines" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
            <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA3"/>
            <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
            <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3acb-d75b-34db-c8ee" name="Thermal Mines (+)" hidden="false" targetId="3a61-47f4-f8e6-115f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8bc4-771c-41cb-a509" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a3c-8f4b-5072-870a" name="Cuchillo" book="" page="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6f93-26fd-a2b2-614b" name="Cuchillo" hidden="false" targetId="fab4-6302-5fc5-278d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9ce-4547-e43d-deec" name="Aqissiaq" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="9abf-e224-0da9-3640" name="Aqissiaq" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="-"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a583-8fd8-f91a-3f52" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6dd8-0806-bfc1-0d3d" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1b02-0fc1-c2b7-3773" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="4769-5554-43d5-780e" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7ac3-e0af-e265-92f6" name="Nuke" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="62de-5b10-ffbb-f778" name="Nuke" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ae7b-0b89-540b-23be" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0354-e1bd-1a02-054d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64a8-025a-69d3-b0cd" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="15.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e67f-3025-4142-b721" name="Blaine" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="23f9-04e4-8f5b-cb44" name="Blaine" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="6+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="480a-0d4d-8eed-24fd" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c0ea-8ebf-13fd-2d8a" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e2ec-832a-dd6a-3d9e" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c811-6330-ce16-0dc1" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="da50-cede-5f70-8b23" name="Garra Raskan" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="700b-662f-036c-fa0f" name="Garra Raskan" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="381d-fa82-44ef-2c3c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e06-3529-a513-6a70" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb38-53cc-bffd-ef40" name="Pistola" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9838-5d8d-977e-310d" name="Pistola" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0405-521b-ca9a-0db6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ee-2229-718a-574e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9c3-85b2-a438-802f" name="Blaine en Motojet" book="Reglamento Deadzone 2ª Edición + Erratas v2.1" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="1ce4-fbe3-d7ba-c32d" name="Blaine en Motojet" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-5"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="2"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a7d1-d928-1c56-4396" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b414-6559-5af7-3570" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3df4-c562-65b6-3241" name="Vehículo" hidden="false" targetId="ea60-c32b-086e-1a17" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1808-66a7-2590-a11c" name="Flight" hidden="false" targetId="1dd9-cb24-7a75-5b0a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8437-0c6e-8c7d-ceda" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d323-1792-5bdb-4463" name="Pistola" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1ea2-37d5-cad7-4f77" name="Pistola" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="667c-9011-dae6-24bf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4334-0a1c-260b-b096" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e5c-f01b-0809-07a8" name="Cuchillas Atroces" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="468b-4ec9-9b55-8f0e" name="Cuchillas Atroces" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d6-03b2-2f13-9bb7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9a9-a984-d313-18e6" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcdd-d439-27de-bcca" name="Boomer, Granadero" book="Reglamento Deadzone 2ª Edición + Erratas v2.1" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="08bf-5277-7dd0-d681" name="Boomer, Granadero" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="6+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4bf8-778c-0c94-4b1e" name="Ingeniero" hidden="false" targetId="bf5d-3181-729a-3365" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e6df-0644-677f-b4d4" name="Volátil" hidden="false" targetId="66b5-4831-9238-85aa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1055-dea1-681a-29b5" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="049e-7342-5a4f-2b65" name="BOOM! (n)" hidden="false" targetId="e7db-45f0-3707-fac8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="BOOM! (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="597d-9dfd-ea1b-f045" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e014-38e9-f4c0-35fe" name="Pistola" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2613-e985-1c7a-4e61" name="Pistola" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4ae-819b-a8d0-1f5a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1956-e476-8c28-76a9" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05b8-9640-b106-53fd" name="Granadas de Fragmentación" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f1c1-6e09-061c-183e" name="Granadas de Fragmentación" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Frag (3), Grenade"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9db1-bee9-9dae-88b7" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Frag (3)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="6325-20b2-12cb-d1aa" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="602d-d52e-d1c6-edc9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d50-639d-af7d-562b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7cc-0531-e065-3dd2" name="Granadas de Humo" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="16e2-debf-419b-89f3" name="Granadas de Humo" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Granada de Humo, Grenade"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="97b0-4036-a5c3-809d" name="Granada de Humo" hidden="false" targetId="2ce0-7255-fa00-5648" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="bb35-f545-d036-da22" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23d0-2fda-ecce-26d0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5473-5afd-264c-c384" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2686-d7da-55fa-8079" name="Granadas Aturdidoras" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8ae2-488d-acc1-a8ca" name="Granadas de Humo" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Granada de Humo, Grenade"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2831-71f9-f4c1-3eab" name="Granada Aturdidora" hidden="false" targetId="d55e-f779-beb8-0071" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4bd9-d0a3-72e6-2a92" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3492-f98a-1600-6aa7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d23-98c3-1d32-5677" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="14.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec30-5a87-2544-b5d3" name="Jefe Radgrad" book="Deadzone: Outbreak" page="84" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="194b-8146-6c9d-900f" name="Jefe Radgrad" book="Deadzone: Outbreak" page="84" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="3"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="4+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="8570-15d0-400e-4e4d" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9c54-82e0-e2a8-2904" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3f27-e177-0795-2ed5" name="Firme [Sólido]" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="76b4-fb91-a6bb-4b74" name="Tactition (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactition (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0f07-dee6-6421-adc5" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b561-63d1-bd71-179b" name="Decapitador" book="Deadzone: Outbreak" page="84" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b223-985a-52a7-b883" name="Decapitador" book="Deadzone: Outbreak" page="84" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA3"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa29-21eb-a315-23eb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8228-98c5-8513-e2fb" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b47-09fa-9ed4-90bc" name="Blásteres Gemelos" book="Deadzone: Outbreak" page="84" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fe8b-0f03-c888-6cfd" name="Blásteres Gemelos" book="Deadzone: Outbreak" page="84" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8526-d7ad-b52e-c538" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba40-a436-9ea4-7365" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b835-3c4c-34be-4ee1" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="38.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0304-1c3a-5501-a41f" name="Psíquico Chovar" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c4ce-3ea6-5ab6-5286" name="Psíquico Chovar" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="3"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="-"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="6+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="8360-6e9f-4c7d-d55c" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9793-f5c8-16bb-5a8a" name="Escudo de Energía (n)" hidden="false" targetId="df94-719f-164a-cc93" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Escudo de Energía (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="54db-c593-0fff-d1a4" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e0c2-1ab3-87fd-13c9" name="Tormenta Mental" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="740b-379a-50ca-8387" name="Tormenta Mental" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Blast, Psychic"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e15d-8872-67b3-b786" name="Blast" hidden="false" targetId="bae6-aa38-21d6-7869" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4c7b-200e-dc95-6d1e" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8139-8543-374d-762c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e8f-b1c6-27ed-009f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="213c-9ab3-b319-33ca" name="Confusión" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="55e5-be55-15a6-00b9" name="Confusión" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Aturdir, Psychic"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f566-d5db-bc21-4c98" name="Aturdir" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="82db-b3c6-3a59-8879" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d271-8430-a677-e4e7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e2d-81bf-f934-bbde" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="431d-e481-9b48-7d51" name="Pasión" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e9e1-6e7a-7d99-6b76" name="Pasión" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Vigorizar [Estimular], Psychic"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6976-cf18-885d-2109" name="Vigorizar [Estimular]" hidden="false" targetId="4aba-e6ac-3fdc-cdae" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f6f4-e2fb-c355-269e" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8b4-0b25-e8e6-899e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9371-dd69-956d-5138" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="17.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="546a-e2df-8db8-0091" name="Eddak P&apos;Mera" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c8f1-077b-a9c2-d2fc" name="Eddak P&apos;Mera" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="aa39-8afa-6d5b-9c90" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dfa7-665e-c614-dfb4" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2b3f-1d74-6e8a-b53f" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ae79-3885-291a-2903" name="Tactition (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactition (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="02dd-3ac2-120d-0dd5" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dccd-dd3c-48bd-8390" name="Crossbow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="88ad-dfe8-db07-43f6" name="Crossbow" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A6"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef04-9105-54b6-aab0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13a9-a30f-571c-85a2" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="abe7-0ae5-fb0c-56e2" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dba-2590-a3bb-d3c1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="024f-7fc3-f643-9ef1" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62cc-6103-d30d-56e1" name="Freya" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="44ea-538a-b218-6e0b" name="Freya" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d4c5-f709-1a35-4cbc" name="Ingeniero" hidden="false" targetId="bf5d-3181-729a-3365" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a87a-ed7b-d2ef-2eb3" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="251f-c70a-62dd-6330" name="Pistola de Granizo [Hailstorm]" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0b22-ec74-1a3d-d72f" name="Pistola de Granizo [Hailstorm]" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d536-b5fa-a99c-c124" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c37-4bcf-fcad-a359" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6444-896e-9f0e-bbd9" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="03d0-2971-c31b-3826" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5802-a09b-c387-052d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa89-f10d-f502-c1bd" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="14.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82b7-ee91-ddd9-b4ea" name="Hund, Cazarrecompensas Rebelde" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="45b6-4e7f-7320-d09f" name="Hund, Cazarrecompensas Rebelde" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="3+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a558-bc20-c29a-82a5" name="Control de Fuego" hidden="false" targetId="a620-dc42-f93b-b270" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="27bb-6db7-5e83-2dc4" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8544-7a13-abdb-94ac" name="Par de Pistolas" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a51f-511f-6b97-1fd0" name="Par de Pistolas" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="13aa-4ee3-ad55-da9b" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2980-58a9-2644-8164" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a63-e45c-1dd6-0571" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c36c-588c-8889-fd5e" name="Rifle de Francotirador" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0851-53f0-90fa-d486" name="Rifle de Francotirador" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A8"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Sniper Scope"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dc0c-0452-afc1-8c16" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3235-6263-a46f-31f8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5053-78aa-a4e4-15d4" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="911e-137a-0d2b-5058" name="Nastanza" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="33de-8d46-c83b-8dcf" name="Nastanza" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="3+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="57b7-4983-bb39-b88c" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="99f9-b749-3f5a-2a5d" name="Rifle de Francotirador" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d017-f800-5cf7-5c1d" name="Rifle de Francotirador" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A14"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Sniper Scope"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1d81-0c15-1a50-981f" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3cd-6bc2-04f2-4d6b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8491-638b-c35c-2750" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d852-4e2d-37b0-b489" name="Escudo de Energía (n) (+)" hidden="false" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Escudo de Energía (1) (+)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c91e-afed-b2a7-fb88" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa1f-548f-3125-f4b2" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="74a2-7013-2258-774b" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae4-0ad6-535e-eaeb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9166-7758-02d9-030a" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0414-610d-4dbb-3791" name="Ogro Exterminador" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a909-ffac-c397-bb93" name="Ogre Terminator" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="3"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3486-0f78-50ca-f827" name="Firme [Sólido]" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="98ae-6af0-cc2d-e0e9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a0f3-bbb5-1df4-b1c2" name="Mini-Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5ffb-edf0-db78-9227" name="Mini-Gun" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A5"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Suppression, Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9cd0-a4e5-d51d-2eb6" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="c337-3e24-5aa1-4320" name="Suppression" hidden="false" targetId="bcf7-8697-e7d8-43ac" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0cb-193c-2511-fc54" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc08-d1f8-2821-41ef" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c06e-aa33-5cf4-8edc" name="Shank Bayonet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7355-81bc-611c-999a" name="Shank Bayonet" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c26-dd6b-6341-c55c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4917-c5f8-cec5-2427" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1acb-ca9d-dddd-bfd6" name="Proyecto Oberón" book="Deadzone: Outbreak" page="85" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="b663-7e28-3973-4a17" name="Proyecto Oberón" book="Deadzone: Outbreak" page="85" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="4+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ca35-160b-0501-2b47" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a9f5-26e3-4ac2-8ae2" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="826d-5e4f-50fa-406e" name="Lanzaagujas" book="Deadzone: Outbreak" page="85" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="622c-fab0-d64a-94a5" name="Lanzaagujas" book="Deadzone: Outbreak" page="85" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1aa9-1a0b-4349-c0c1" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b97-8388-70fa-b360" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d73c-74a3-9d30-2f72" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d29b-2539-bf90-bb50" name="Fragmentos Tóxicos" book="Deadzone: Outbreak" page="85" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8959-e5f1-d609-2c12" name="Fragmentos Tóxicos" book="Deadzone: Outbreak" page="85" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Toxic"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5d22-534d-b774-2b25" name="Toxic" hidden="false" targetId="206d-4b8e-08b9-7a59" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f20a-1068-971b-d1aa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8985-b62b-c1b1-4ca8" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="28a0-41b9-863b-00e8" name="Escudo de Energía (n) (+)" hidden="false" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Escudo de Energía (1) (+)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bba9-60ca-1479-d179" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ee-0768-8e45-61de" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="25.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83f4-1717-400c-b618" name="Sargento Howlett" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c5bd-176d-b853-0c03" name="Sergeant Howlett" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="01d1-123c-7595-64a0" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="08a8-45b2-ee8f-f5b6" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3f78-338b-89df-be09" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f92b-79d0-88c9-25b5" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c8e2-261b-343c-f216" name="Garras" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e6ee-dbbc-a52a-b62e" name="Garras" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c23-265f-1013-3741" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ba8-d94c-79ab-3687" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e59f-0645-75d7-853a" name="Pistola" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d52c-39bd-fd36-ddfa" name="Pistola" book="Reglamento Deadzone 2ª Edición" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6bd-8b9b-5675-6de0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="906e-2fa5-8186-4e87" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ca21-75da-e26b-11c5" name="Jump Pack" hidden="false" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c58d-3cfe-193d-5d04" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7485-4f88-ec17-f69c" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="24.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6543-c829-efb7-702a" name="Soldado de Choque Teratón" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="55b9-aece-a2f5-3721" name="Teraton Shock Trooper" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="2"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="603e-7424-0a98-8df6" name="Teleport" hidden="false" targetId="3409-b3c6-b6c4-b3c5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="9970-afff-7bd7-1d65" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="413d-a94b-4721-1bc4" name="ARC Launcher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9bcf-4429-d856-b989" name="ARC Launcher" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6afe-3f62-c7b7-aae0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61f1-64e5-45ff-704e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db54-e4b9-7046-e896" name="Mace" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6acf-5e04-fbf5-ce06" name="Mace" book="Reglamento Deadzone 2ª Edición" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6cef-b1ac-824b-ede8" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Furia (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9943-24dc-941b-23d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b4-52e0-e3c4-b86e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c11-2433-daf8-9638" name="El Padre Infernal" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="27a9-57d8-1e52-8b1a" name="El Padre Infernal" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="2"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="2532-fb2d-f7e2-4d6d" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fad3-7eec-ae36-52d7" name="Cañón Jerjes" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="75c8-6ca5-1d29-68fa" name="Cañón Jerjes" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A6"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA3"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Pesada, ¡Quema!"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="be91-4aad-cb10-f041" name="Pesada" hidden="false" targetId="20eb-5380-3d00-044b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4072-23de-664d-3182" name="¡Quema!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="094b-c834-6e7a-74e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7f8-0279-887a-c4d4" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="231f-6470-5e9a-ca27" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f14-1495-9953-68d8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c640-f4d2-6915-87a0" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="20.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c72-6306-7fce-219b" name="El Superviviente" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="9b79-fe1f-af57-a28e" name="El Superviviente" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ad6e-1ac5-7230-0946" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="af83-167b-56fe-fc1d" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Cadencia de Fuego (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="43b6-0c48-96ae-a801" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="4fe1-fb7b-3d8e-469b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="99b7-cc17-0eb3-53e3" name="Recortada" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d738-3ceb-1c05-f712" name="Recortada" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A2"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="95b2-2f90-448b-fd9c" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b754-0645-5b49-ee2c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d26-9d9e-90fc-1e45" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9903-4bcf-6c99-1cc3" name="Pistola" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7532-9ff9-9ffb-0731" name="Pistola" book="Reglamento Deadzone 2ª Edición" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd8-f8ee-f1ef-acd0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7d2-8315-4aaf-79cd" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8d1-8458-4eb4-9c7a" name="Wrath" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a238-c9ee-6358-56f1" name="Wrath" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="3+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6359-7a0b-2361-f630" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d4a0-da56-3dd0-063f" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8c07-de35-28fd-761b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f86a-8d79-95a8-ef5d" name="Guantalete de Fusión" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3d1c-c77c-db91-7a4f" name="Guantalete de Fusión" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Frag (3), One Use"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0550-3fab-d128-0030" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Frag (3)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="20b1-324b-64f2-9089" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb01-91ce-86b1-c477" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78f4-da09-4389-d15d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5888-4dcc-9843-0444" name="Pistola Pretoriana" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="db04-d873-3afc-7e28" name="Pistola Pretoriana" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="¡Quema!"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5735-c701-2f29-3854" name="¡Quema!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3e-e670-36ce-0422" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2ee-9e91-6013-6442" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e211-5d1e-e968-9c6d" name="Espada de los Siete" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f636-0af7-4611-0ff8" name="Espada de los Siete" book="Reglamento Deadzone 2ª Edición" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="709e-80e9-1c26-3df6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5439-a15f-f142-2b02" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="29.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17f1-cad4-7927-863d" name="Unidad de Reconocimiento N32-19" book="Deadzone: Nexus Psi" page="16" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="e793-b6d0-fad1-798a" name="Reconocimiento Unit N32-19" book="Deadzone: Nexus Psi" page="16" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="61eb-a144-21c2-1776" name="Reconocimiento Drone" hidden="false" targetId="13ea-7da7-0039-e8ad" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="88c7-84f2-e65f-ff88" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5fa0-359d-d170-8bf0" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f1d1-1627-afe7-a761" name="Tag Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0007-33dd-ab8b-3795" name="Tag Rifle" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A6"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Tag"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="43c5-ad97-e7b1-9ea1" name="Tag" hidden="false" targetId="e92f-71ef-638e-9689" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52b5-3766-9b16-994b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b63-356e-d07a-a8f7" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05a5-ae99-162d-19da" name="Reconocimiento Drone" book="Deadzone: Nexus Psi" page="17" hidden="false" collective="false" type="unit">
          <profiles>
            <profile id="b09b-4cba-530b-bb76" name="Reconocimiento Drone" book="Deadzone: Nexus Psi" page="17" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
                <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="-"/>
                <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="-"/>
                <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
                <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
                <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bd5f-d308-5dcc-39a2" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1bf2-49da-4cff-b342" name="Bestia [Animal]" hidden="false" targetId="6c23-71da-c6bd-32af" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4dee-d4a2-001f-874f" name="Constructo" hidden="false" targetId="f0c6-e746-f152-933c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe1d-864b-636c-a0e4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f838-68a6-f7ad-7a4d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="1bd7-a7ed-74de-b4de" name="Electro-Shock" book="Deadzone Nexus Psi" hidden="false" collective="false" type="unit">
              <profiles>
                <profile id="9b25-d9dd-208c-0e1f" name="Electro-Shock" book="Deadzone: Nexus Psi" page="17" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                    <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                    <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="aaf7-ced5-6259-d7d6" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea89-b535-6ad8-760c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1945-d753-7a90-637d" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c62b-14a6-5dfb-3c7e" name="Rangefinder" book="Deadzone Nexus Psi" hidden="false" collective="false" type="unit">
              <profiles>
                <profile id="274d-9e0a-9d04-43cc" name="Rangefinder" book="Deadzone: Nexus Psi" page="17" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A10"/>
                    <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Tag, Non-Lethal"/>
                    <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="684d-46e9-6e56-f260" name="Tag" hidden="false" targetId="e92f-71ef-638e-9689" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d789-1389-d514-7134" name="Non-Lethal" hidden="false" targetId="3b11-6128-9741-f31c" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab8b-ce8a-eb16-ea08" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f29d-a61a-35a0-d585" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a80b-728a-3496-79ad" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4409-eb1f-5a36-1005" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5a1-3c9b-1bce-3651" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b48c-551a-5e95-3f59" name="Holo Sight" hidden="false" targetId="4c27-12b2-2903-804b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89a3-e505-f295-265d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec0c-46c6-4c7a-c04b" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59e5-5bca-484f-f69f" name="Adrienne Nikolovski, Comandante Rebelde" book="Deadzone: Infestación" page="28" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="fb08-2f7c-03d2-3695" name="Adrienne Nikolovski" book="Deadzone: Infestación" page="28" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a257-9686-bb46-ed4f" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f32c-6dd5-ea9f-b1e1" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1ebb-6f98-1e32-d5b6" name="Magma Lance" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="194d-c8ce-1ee5-5878" name="Magma Lance" book="Deadzone: Infestación" page="28" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A6"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="452d-af6a-0931-f7a5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c25-c242-7941-3416" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a06-af1b-88cc-101a" name="Dual Needle Pistols" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9e49-d052-32ed-385f" name="Dual Needle Pistols" book="Deadzone: Infestación" page="28" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A2"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Tóxica"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="64e0-6b63-fc1a-140e" name="Toxic" hidden="false" targetId="206d-4b8e-08b9-7a59" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f021-78a3-3dde-5403" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a9f-c150-4887-a5aa" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="f26b-fb0d-a636-60f4" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b540-18a8-5635-7855" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7091-f8ad-2ce7-a072" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f0ef-048e-7bd2-fe72" name="Holo Sight (+)" hidden="false" targetId="4c27-12b2-2903-804b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aced-2e8d-9bd0-2832" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8660-4b8d-527d-28a2" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a637-544b-7314-67e8" name="Observador de Largo Alcance N7-117" book="Deadzone: Infestación" page="20" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="86d7-6a4f-8e99-05b5" name="Long Alcance Observer N7-117" book="Deadzone: Infestación" page="20" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="20d5-2eff-b0d6-a9f6" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="bb56-33fa-d27c-39e9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="386b-9445-b0e3-259b" name="Grenade Launcher" book="Deadzone: Infestación" page="20" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="794a-1a3e-fe75-6206" name="Grenade Launcher" book="Deadzone: Infestación" page="20" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A5"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Indirect (3)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ccac-4280-5b96-14ad" name="Indirect (n)" hidden="false" targetId="8fe0-f858-5940-b816" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Indirect (3)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3530-4140-91cb-cd83" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b84-680f-89a8-c449" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c89-218f-81ad-f0c6" name="Laser Rifle" book="Deadzone: Infestación" page="20" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4559-353e-57b3-619a" name="Laser Rifle" book="Deadzone: Infestación" page="20" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A6"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Fuego Rápido"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="48e4-803d-12b7-d107" name="Fuego Rápido" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ec0-2178-8f7b-0ced" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670d-7896-8796-205c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e242-70bf-8906-550c" name="Energy Gauntlet" book="Deadzone Erratas v2.1" page="3" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="75ac-c94d-56d2-6a70" name="Energy Gauntlet" book="Deadzone Erratas v2.1" page="3" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8ade-e2c7-5bb8-7dc8" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53e9-3778-b5be-656c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db36-0947-08d5-b85f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="5.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="31.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9871-2ec9-b9fc-03a9" name="Bjarn Caestrella [Starnafall]" book="Deadzone: Infestación" page="24" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="32da-93be-a117-268e" name="Bjarn Caestrella" book="Deadzone: Infestación" page="24" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ca22-7140-9379-8a40" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="59b1-6a32-7941-ade9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ca55-bffe-da0f-7749" name="Hammerfist Orbital Drop Armadura" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="eff5-3548-aac5-e21e" name="Hammerfist Drop Armadura" hidden="false" targetId="161c-6a76-f4de-073c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7247-8003-cdfa-c641" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5fe-2d74-80ad-f83f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d13-d9ab-b21f-8449" name="Mining Laser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e6d9-e459-e782-976e" name="Mining Laser" book="Deadzone: Infestación" page="24" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a51c-9f61-3a3f-6fc0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ad3-4c3a-e3a1-8e02" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c333-9c07-cb37-04ab" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7e4-56bd-0301-dd41" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8181-14b4-82a0-efd8" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="27.0"/>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d208-0083-0f88-4911" name="Jefe Mauhulakh, Rascacielos Orco" book="Deadzone: Infestación" page="32" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="55c6-868f-59be-1c43" name="Jefe Mauhulakh" book="Deadzone: Infestación" page="32" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-3"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0bb4-f789-822c-84fe" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="056f-6450-3e72-cc58" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5160-3a67-f76a-fbe8" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3d6c-9ec4-e249-17fa" name="Twin Pesada Pistols" book="Deadzone Infestation Expansion" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="709f-9f17-61e4-2565" name="Twin Pesada Pistols" book="Deadzone: Infestación" page="32" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Cadencia de Fuego (2)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="fbcb-687d-a278-d318" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (2)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f79-1383-6b7f-a2e1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13eb-29e6-83c4-2a3d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b24e-89cf-d56b-b6e1" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a3d-2644-59db-895a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bb4-c20d-1c82-3072" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="509a-1ff3-d562-025d" name="Jump Pack" hidden="false" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c9-f160-0e96-36fd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b3-86ed-6776-c47e" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7522-8e53-d79e-f4e6" name="Dr Simmonds" book="Deadzone: Nexus Psi" page="20" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="287b-e0bb-cdde-f05e" name="Dr Simmonds" book="Deadzone: Nexus Psi" page="20" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="6+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="30ab-dea0-ec56-2c5c" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c0a0-6448-5ecb-dd5e" name="Medic" hidden="false" targetId="d4ff-88bd-fc26-94e2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7681-9ec9-d92d-f487" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a61c-d707-443d-1e5b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="80bf-3b7a-3340-2da8" name="Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="60f7-5fd9-702b-f3c6" name="Rifle" book="Deadzone: Nexus Psi" page="20" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A6"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Fuego Rápido"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0701-92cb-da09-d0d3" name="Fuego Rápido" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6911-a1ee-25cc-7c9f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79a1-06a0-db92-5605" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b516-9f1f-cc09-a037" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2853-150f-a41d-c39f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6ee-c29b-a522-2461" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e34a-6d79-52a3-65d9" name="El Flautista" book="Deadzone: Infestación" page="16" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="d675-e2cf-6cfd-00de" name="The Piper" book="Deadzone: Infestación" page="16" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="2-3"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="6+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4d88-5d37-02ee-e9bd" name="Swarm Lord" book="Deadzone: Infestación" page="16" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When deploying your models, in addition to your strike force, deploy up to two Vermin Swarm bases in your deployment zone. If there are fewer than two Vermin Swarms in play, The Piper may use a Special Action to &quot;call&quot; a new swarm. Place a single Vermin Swarm in The Piper&apos;s cube. The target cube must have enough available room to fit the Vermin Swarm. If no cube exists, The Piper may not call a Vermin Swarm.
Vermin Swarm&apos;s are not part of the Army List, gain no experience, and are not added to a player&apos;s roster.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="82fc-ef63-9fd7-94c4" name="Duro" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5843-0a88-69ff-49e1" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="1ce3-58b1-a403-3305" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4308-9be1-88a8-94a7" name="Shock Baton" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5967-56aa-abbb-d6f8" name="Shock Baton" book="Deadzone: Infestación" page="16" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8410-646a-1d50-00b3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c00c-9e93-0770-e4f5" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bd36-d85a-5ec8-24d3" name="Vermin Swarm" book="Deadzone: Infestación" page="16" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="6ddd-441e-1dd8-7588" name="Vermin Swarm" book="Deadzone: Infestación" page="16" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
                <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="-"/>
                <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="2"/>
                <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="-"/>
                <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
                <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e65d-d6ea-6ebf-69e5" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f433-658d-c851-973d" name="Bestia [Animal]" hidden="false" targetId="6c23-71da-c6bd-32af" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9809-e445-0181-842a" name="Horde" hidden="false" targetId="1af6-7b35-37f7-869f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f344-d372-dc77-e3fd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae2a-eb37-40f4-2810" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="71d5-c9ee-4833-4f4f" name="Teeth and Garras" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="bf20-1f74-db87-2fc5" name="Teeth and Garras" book="Deadzone: Infestación" page="16" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                    <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                    <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bff-36ef-3ebe-ccd3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a12f-1a9b-b83f-ea50" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="33.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b52-2559-227a-5b19" name="Nem-Rath" book="Deadzone: Infestación" page="36" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="ae43-8cc0-9a08-3c92" name="Nem-Rath" book="Deadzone: Infestación" page="36" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="6+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="5+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="451f-712b-301e-d1ea" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="296b-ea89-ac50-8731" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b1eb-3157-ed0a-ed2c" name="Charge Glove" book="Reglamento Deadzone 2ª Edición" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e8c8-f2c2-3570-957b" name="Charge Glove" book="Deadzone: Infestación" page="36" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="43b9-14c1-cb8b-47fd" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cbd-69d7-336f-2e0f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f115-cfef-d8cb-5fa0" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="761d-3ee5-4193-7e4e" name="Charge Glove (Energy Pulse)" book="Reglamento Deadzone 2ª Edición" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0a4b-147a-cf50-2832" name="Charge Glove (Energy Pulse)" book="Deadzone: Infestación" page="36" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A1"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="492e-9b3a-11f8-0d82" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e9f-9987-4cb5-20db" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbb7-28cd-e9c6-7d8d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2acc-7576-3dc4-2728" name="Noh Pistola" book="Reglamento Deadzone 2ª Edición" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b35f-4380-25f4-b0aa" name="Noh Pistola" book="Deadzone: Infestación" page="36" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e47-5f75-df09-0a8e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd13-a9d0-5a79-e2cc" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="27.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47dc-9794-d295-d82e" name="Commlink 2.2" book="Deadzone Erratas v2.2" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fe30-0e87-a3df-31e9" name="Commlink" hidden="false" targetId="eb6e-94ba-18ec-88f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af0c-5df6-5f3a-3754" name="Trip Mine" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="85a0-4f0c-3e6b-16f9" name="Trip Mine" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
            <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Grenade, One Use, Trap (Frag(3))"/>
            <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="95a3-63ad-acde-b302" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5933-34b2-e635-6e70" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8cd2-5f76-65ab-86d2" name="Trap" hidden="false" targetId="0619-45db-fd26-fe4c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1dd5-aa71-688d-2baa" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frag (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd48-1ccc-428d-4227" name="Major Loren Chard 2.2" book="Deadzone Erratas v2.2" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="3abf-87f1-6e05-9933" name="Major Loren Chard" book="Deadzone Erratas v2.2" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="da50-f819-c769-2d3e" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="e6e7-7fa2-5639-45d1" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e85f-cd98-d2e3-8eb6" name="Genling 340 Frontiersman" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="efb8-207b-65ef-94db" name="Genling 340 Frontiersman" book="Deadzone Erratas v2.2" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A4"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Fuego Rápido, Cadencia de Fuego (1)"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Leader"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e328-3045-9061-8dd1" name="Cadencia de Fuego (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Cadencia de Fuego (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="19f0-ff97-cafb-d473" name="Fuego Rápido" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d58e-d7be-8599-ef79" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7808-ad22-d557-0540" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c06a-fcfd-6375-e128" name="Cuchillo" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fb4-2c6c-eb5b-bdb3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac75-e397-dea4-fb6c" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6e8-f111-121c-ffdb" name="Chute de Estimulantes (+)" book="Deadzone: Outbreak" page="16" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2100-3b40-5eb0-5b47" name="Stimulant Shot" hidden="false" targetId="b420-8549-5e84-74a0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="05f8-84fa-759c-c461" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="029d-78ec-0cde-2c56" name="Chute de Adrenalina (+)" book="Deadzone: Outbreak" page="16" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6dc0-3edf-eda4-a778" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3f35-44da-3d61-2067" name="Adrenaline Shot" hidden="false" targetId="139f-05c7-3940-9f1d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77e2-70bf-5e6a-c3b4" name="Ten &apos;Ur-Go" book="Deadzone: Outbreak" page="80" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c005-ce33-14fa-1d6c" name="Ten &apos;Ur-Go" book="Deadzone: Outbreak" page="80" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="3+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="4+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6633-fa36-e628-fadc" name="Constructo" hidden="false" targetId="f0c6-e746-f152-933c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3095-d80f-4751-614f" name="Glide" hidden="false" targetId="c78a-7e20-2ad4-9c09" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="43f5-7ce7-843f-558f" name="Vulnerable" hidden="false" targetId="07eb-3d1e-7d8b-9dc6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="acaa-7739-716f-fe7c" name="Furia (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Furia (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f52-9915-c5dc-c1b8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4abf-1c47-fa77-d46a" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="033b-c972-84df-dcb4" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4595-9b50-4a29-c4b9" name="Singing Blade" book="Deadzone: Outbreak" page="80" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="acee-cdfb-57c7-a7ff" name="Singing Blade" book="Deadzone: Outbreak" page="80" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA2"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="623a-8a3a-66ab-29f8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e41a-72a7-3b8d-15e5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="66d8-fe29-bf75-0286" name="Noh Pistola" book="Reglamento Deadzone 2ª Edición" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7a5b-a1a9-90f7-1b91" name="Noh Pistola" book="Reglamento Deadzone 2ª Edición" page="76" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ec2-5714-bc67-8a84" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6112-844e-aba7-35e7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="34d9-a094-089d-297c" name="Escudo de Energía (n) (+)" hidden="false" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Escudo de Energía (4)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="773a-ad56-451c-b253" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e06-db0c-e1c8-c1f3" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9a11-9086-46f9-d68b" name="Jump Pack" hidden="false" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47d6-e0e5-5df5-9d59" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fee2-8953-42b2-c2fc" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="31.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d6e-cc91-a0e1-d8bd" name="Capitán de Corbeta Roca" book="Deadzone: Outbreak" page="81" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c425-7388-5f49-9428" name="Lt. Commander Roca" book="Deadzone: Outbreak" page="81" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="4+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="5+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fd24-c33c-7ba5-c080" name="Precision Shot" book="Deadzone: Outbreak" page="81" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Spend an Army Special Result to ignore the dice modifier when performing a Disparo action targeting an enemy in a cube containing friendly models or for shooting into or through a cube adjacent to smoke.  However, you may not shoot into a cube containing smoke.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="51e4-5611-6af8-03a3" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1175-31b2-0b82-c41d" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e695-e7df-af59-546f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46ad-a91b-3196-9431" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e1a3-7186-16a8-26a3" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="77cf-01c0-e19c-230b" name="LSX Rifle de Francotirador" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="df7b-fc73-74a4-c95a" name="LSX Rifle de Francotirador" book="Deadzone: Outbreak" page="81" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A10"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Pesada, Sniper Scope"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1bd2-2c36-0e84-5ee8" name="Pesada" hidden="false" targetId="20eb-5380-3d00-044b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2f6a-e7f4-388f-9057" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="712c-ec43-f8be-df43" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ed6-98a1-b880-3120" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="608b-6ff9-79fa-60a0" name="Pistola" book="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="31f2-7113-3b15-bd1f" name="Pistola" book="Reglamento Deadzone 2ª Edición" page="59" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Pequeño Calibre"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ec-9a8c-960f-1151" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1106-d88c-a66b-5f8d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6571-6bc9-3948-10ff" name="Energy Gauntlet" book="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dcbe-6c98-1cf9-bbdb" name="Energy Gauntlet" book="Reglamento Deadzone 2ª Edición" page="59" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Derribo"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Ligera (Melé)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3e0e-1ac9-8711-a32f" name="Derribo" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="321f-4898-e7a8-2a32" name="Jump Pack" hidden="false" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="face-d0d5-ce44-8d01" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f64-fcbf-4ce4-22fd" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="39.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f4f-38ec-616e-e8f3" name="Ingulf Krestürsson, Señor de la Forja" book="Deadzone: Outbreak" page="82" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="5252-ea89-2c0e-8721" name="Ingulf Krestürsson, Señor de la Forja" book="Deadzone: Outbreak" page="82" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Velocidad" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armadura" characteristicTypeId="6e20-a2eb-4873-facd" value="2"/>
            <characteristic name="Tamaño" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Disparo" characteristicTypeId="8e81-1fe3-f677-8d5c" value="3+"/>
            <characteristic name="Lucha" characteristicTypeId="5ab1-1acc-a108-daf5" value="3+"/>
            <characteristic name="Supervivencia" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Reconocimiento" characteristicTypeId="af03-2f51-1267-9c64" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e393-943b-c4d2-9a60" name="Táctico (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Táctico (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="61b8-f62e-f542-b640" name="Soporte Vital" hidden="false" targetId="2945-b85d-72f0-9f72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="220b-f0ea-09fc-3327" name="Firme [Sólido]" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3cf1-c01b-8485-b221" name="Combat Team Training" hidden="false" targetId="6913-af21-328d-d34d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4399-5a7f-ba34-c347" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e2b-ae52-231c-48f1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1c1c-bdb6-df3f-9af0" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1930-c41e-4117-b2c0" name="Aliento de Dragón" book="Deadzone: Outbreak" page="82" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0da6-ff45-332d-01cc" name="Aliento de Dragón" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="A3"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Pesada, Volátil, ¡Quema!"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e351-4ba5-2e1d-64fd" name="Pesada" hidden="false" targetId="20eb-5380-3d00-044b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="fd9f-c298-b7fc-9eea" name="Volátil" hidden="false" targetId="66b5-4831-9238-85aa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="65e9-dbda-8202-73c1" name="¡Quema!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a374-c8a7-1c11-6026" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c790-14cd-001e-7fa5" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c3a4-1315-cc63-24c9" name="Padd" book="Deadzone: Outbreak" page="82" hidden="false" collective="false" type="unit">
          <profiles>
            <profile id="8d59-2c1d-188d-6c17" name="Padd" book="Deadzone: Outbreak" page="82" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Velocidad" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
                <characteristic name="Armadura" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
                <characteristic name="Tamaño" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
                <characteristic name="Disparo" characteristicTypeId="68ea-7e51-32e7-70c8" value="-"/>
                <characteristic name="Lucha" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
                <characteristic name="Supervivencia" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="6+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="8b73-a11c-7fd8-60b2" name="Faithful Companion" book="Deadzone: Outbreak" page="82" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>You may only include Padd in a strike team that contains Forge Lord Ingulf Krestürsson.  Padd may only be included once per strike team.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="31b3-3b09-0f24-db22" name="Tenacious" hidden="false" targetId="890a-cbd0-663e-119f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1457-3ad1-c5e1-7b3e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f591-6d8f-c5da-94df" name="New CategoryLink" hidden="false" targetId="c0f1-1275-7f1c-b9b7" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6a16-7c8a-ba82-4381" name="Teeth" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5683-6e8b-6206-d896" name="Teeth" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                    <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="Furia (1)"/>
                    <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c76-51dc-95c3-09bf" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7129-4c25-0d92-8041" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="1.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d97e-a661-a089-5d37" name="Forge Hammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4de6-1257-2ffe-d508" name="Forge Hammer" book="Reglamento Deadzone 2ª Edición" page="71" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
                <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="PA1"/>
                <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value="Ligera (Melé)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37c1-8177-4e32-209d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c95-489b-e365-8f1e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="PPV" costTypeId="02a0-6bab-fa73-4a98" value="5.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="43.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="8eff-d727-2c31-fa4d" name="Ágil" book="Reglamento Deadzone 2ª Edición" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Después de realizar una acción de Mover o Esprintar puede mover un cubo hacia arriba o hacia abajo en la misma pila en la que se encuentra. Este cambio de nivel se realiza con las reglas de movimiento normales.</description>
    </rule>
    <rule id="6c23-71da-c6bd-32af" name="Bestia [Animal]" book="Reglamento Deadzone 2ª Edición" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No puede coger, cargar ni usar objetos que no traiga de base.</description>
    </rule>
    <rule id="8744-40d0-2345-0504" name="PAX" book="Reglamento Deadzone 2ª Edición" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Penetración de Armadura: cuando una miniatura o arma con esta habilidad ataca, ignora X puntos de Armadura, como se explica en la sección de Daño en la página 24.
La PA es acumulativa.</description>
    </rule>
    <rule id="bae6-aa38-21d6-7869" name="Onda Expansiva" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si el ataque Impacta:  la miniatura objetivo es lanzada a otro cubo aletaroriamente (ver Dispersar en la página 26) y queda Suprimida. El resto de miniaturas en el cubo afectado son lanzadas un cubo en sentido opuesto al objetivo y quedan Suprimidas
Si el ataque Falla: todas las miniaturas en el cubo quedan Suprimidas.</description>
    </rule>
    <rule id="e7db-45f0-3707-fac8" name="¡BOOM! (n)" book="Reglamento Deadzone 2ª Edición" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando muere, explota.
Adicionalmente, realizando una acción Especial, la miniatura puede elegir explotar.
Cuando explote, trátalo como una explosión de Fragmentación (n) (página 30) en ese cubo.</description>
    </rule>
    <rule id="f0c6-e746-f152-933c" name="Constructo" book="Reglamento Deadzone 2ª Edición" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No puede ser Suprimida.</description>
    </rule>
    <rule id="78e7-ebc0-4972-23a4" name="Fuego de Cobertura" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Recibe +1 dado cuando hace Fuego de Supresión con un arma de Fuego Rápido.</description>
    </rule>
    <rule id="3d30-3522-5ed7-d1fb" name="Certero [Puntería Mortal]" book="Reglamento Deadzone 2ª Edición" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Incrementa el Alcance de cualquier arma a distancia que utilice en 1. Las armas de Alcance AL no se ven afectadas.</description>
    </rule>
    <rule id="bf5d-3181-729a-3365" name="Ingeniero" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si descubre una Trampa Cazabobos la activación del Ingeniero termina inmediatamente, pero la trampa no se activa y el objeto es retirado del juego.</description>
    </rule>
    <rule id="1280-14ef-b769-47d8" name="Experimental" book="Reglamento Deadzone 2ª Edición" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando el arma es usada para realizar una acción de Disparar, tira un dado y consulta en la siguiente tabla la habilidad que tendrá en su ataque:
1-2: Onda Expansiva
3-4: Derribo
5-6: Cadencia de Fuego (2)
7: PA3
8: Suena Fatal:la miniatura gana la habilidad ¡BOOM! (1)  hasta el final de la partida, y tira de nuevo en esta tabla. Este efecto es acumulativo.</description>
    </rule>
    <rule id="a620-dc42-f93b-b270" name="Control de Fuego" book="Deadzone: Outbreak" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando realice una acción de Disparo puede usar 2 armas en lugar de 1. Cada arma puede elegir el mismo o distintos objetivos. Declara los objetivos de cada arma antes de lanzar los dados de ataque. Si utiliza un simbolo de Disparar de un Dado de Mando solo se beneficia de un único disparo extra de una sola de sus armas disponibles.</description>
    </rule>
    <rule id="f7aa-fbc1-3217-1be0" name="Fragmentación (n)" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Realiza una Prueba de (n) dados a 4+ (X) para determinar la fuerza del ataque.
Las miniaturas que estén en el cubo objetivo realizará una Prueba de 3 dados de Supervivencia (X). Tira una vez por el atacante y de forma separada la Supervivencia de cada miniatura afectada.
La diferencia de éxitos entre atacante y defensor es el Daño Potencial.
Todas las miniaturas supervivientes en el cubo objetivo son Dispersadas (página 26) y quedan Suprimidas.</description>
    </rule>
    <rule id="219b-0be5-51f9-8d8e" name="Furia (n)" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede repetir (n) dados fallados durante una prueba de Lucha. También aplica a los dados adicionales obtenidos por sacar 8s en la tirada.
Furia es acumulativo.</description>
    </rule>
    <rule id="c78a-7e20-2ad4-9c09" name="Planear" book="Reglamento Deadzone 2ª Edición" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No sufre daño por descender niveles. Además, por cada cubo que descienda, puede desplazarse un cubo lateralmente respecto a su posición original.</description>
    </rule>
    <rule id="336e-9dc4-7706-61d6" name="Granada" book="Reglamento Deadzone 2ª Edición" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Se lanzan usando una acción de Disparar. Elige un cubo objetivo, no necesitas tener LdV a una miniatura enemiga, pero si no la tienes atacante y objetivo debe ser visibles con vista cenital.
Realiza una Prueba de 3 Dados de Disparar (1), sin modificadores. El Éxito determina que la Granada cae en ese cubo. Si el resultado es un fallo la granada se Dispersa (página 26) en el nivel actual o inferiores (nunca superiores). Una Granada que se dispersa hacia un muro u otro objeto sólido, rebotará y permanecerá en el cubo original.
El efecto de la Granada variará dependiendo de su tipo.</description>
    </rule>
    <rule id="161c-6a76-f4de-073c" name="Armadura de Descenso Puñomartillo [Hammerfist]" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>La miniatura comienza la batalla fuera del tablero. Para introducirla, otra miniatura de su Equipo de Asalto que ya esté en el tablero debe gastar una acción Especial. Debe aterrizar en un cubo vacío del tablero, y si es una pila, colócala en el nivel superior. Al aterrizar realiza una única Prueba de 3 Dados de 4+ (X) para determinar la fuerza del impacto y se marca como activada. Cada miniatura de cubos adyacentes realizará una Prueba de 3 Dados de Supervivencia.
Si el atacante obtiene más éxitos: la miniatura objetivo es lanzada un cubo en sentido opuesto al atacante y es Suprimida. 
Para el resto de la partida, cuenta como una Mochila de Salto.</description>
    </rule>
    <rule id="20eb-5380-3d00-044b" name="Pesada" book="Reglamento Deadzone 2ª Edición" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Disparar requiere una acción larga. Además, todas las tiradas de Luchar del portador tienen un penalizador de -1 dado.</description>
    </rule>
    <rule id="1af6-7b35-37f7-869f" name="Horda" book="Reglamento Deadzone 2ª Edición" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando está en una Lucha recibe un modificador de +1 por cada miniatura amiga con Horda en el mismo cubo (sin contarse a sí misma), además del modificador habitual de +1 por cada miniatura amiga en el mismo cubo.</description>
    </rule>
    <rule id="8fe0-f858-5940-b816" name="Indirecto (n)" book="Reglamento Deadzone 2ª Edición" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Requiere de una acción larga para Disparar, pero puede Disparar a objetivos fuera de la LdV.
Al Disparar, elige como objetivo un cubo dentro del Alcance del arma pero a más de 2 cubos de distancia, teniendo en cuenta que atacante y objetvo deben ser visibles con vista cenital. 
Si el atacante tiene LdV a alguna miniatura enemiga en el cubo objetivo: realiza una Prueba de 3 dados de Disparar (1) sin modificadores (ni siquiera Dados de Mando).
Si el atacante no tiene LdV: realiza una Prueba de 3 dados de Disparar (2) sin modificadores (ni siquiera Dados de Mando).
El éxito quiere decir que el disparo impacta en el cubo objetivo. El fallo requerirá una tirada de Dispersión (página 26) e impactará en el nivel más alto de la pila en que caiga.
Cuando un disparo Indirecto impacta puede herir o matar miniaturas en el cubo. Realiza una única Prueba de (n) dados 4+ (X) para la fuerza del ataque. Cada miniaturas en ese cubo realizará una Prueba de 3 dados de Supervivencia (X). 
La diferencia de éxitos entre atacante y defensor es el Daño Potencial.
Todas las miniaturas supervivientes del cubo son desplazadas un cubo en una dirección aleatoria (página 26) y quedan Suprimidas.</description>
    </rule>
    <rule id="4aba-e6ac-3fdc-cdae" name="Vigorizar [Estimular]" book="Reglamento Deadzone 2ª Edición" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede tomar como objetivo a cualquier miniatura ya activada en su mismo cubo. Realiza una Prueba de 3 dados de Disparar (2) sin modificadores. Si tiene éxito, la miniatura objetivo retirará su marcador de activación.</description>
    </rule>
    <rule id="6b7c-f0a9-4644-398d" name="¡Quema!" book="Reglamento Deadzone 2ª Edición" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Impacta a todas las miniaturas en el cubo de la miniatura objetivo.
Selecciona como objetivo a una miniatura visible y lanza una única vez los dados de ataque sin modificadores. Cada miniatura en el cubo del objetivo tira por separado Supervivencia .
Sea cual sea el resultado del ataque todas las miniaturas del cubo se incendian (coloca un marcador de llamas).
Si una miniatura está ardiendo cuando es activada, su primera acción debe ser una acción Especial gratuita para apagar el fuego: el fuego hace una Prueba de 3 dados de 4+ (X) y el objetivo una Prueba de 3 dados de Supervivencia (X).
Si el fuego tiene más éxitos que el objetivo: la diferencia de éxitos es el Daño Potencial, que se resuelve con PA1. Además, la activación de la miniatura termina y el fuego se apaga.
En caso contrario: el fuego se apaga.</description>
    </rule>
    <rule id="9b4e-17bd-61ab-7feb" name="Derribo" book="Deadzone: Outbreak" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando impacta a un objetivo y causa Daño Potencial [esta segunda restricción ha sido añadida en Outbreak], este será empujado a un cubo distinto. Resuelve el ataque de forma normal y desplaza el objetivo un cubo en sentido opuesto al atacante (ver página 27 del Manual de Deadzone 2ª Ed). Si la miniatura desplazada tiene la ruta bloqueada por un muro, entonces se choca contra él (ver página 27 del Manual de Deadzone 2ª Ed).</description>
    </rule>
    <rule id="2945-b85d-72f0-9f72" name="Soporte Vital" book="Reglamento Deadzone 2ª Edición" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Si es Herida, pero no resulta Muerta, vuelve al estado Sin Daño.</description>
    </rule>
    <rule id="48fe-47f4-9f2a-ca2e" name="Logística" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tras el paso de Reconocimiento y Despliegue del inicio, si es el Líder del Equipo de Asalto puede desplazar un objeto de un cubo a otro adyacente (que no sea zona de despliegue) antes de comenzar el primer Turno.</description>
    </rule>
    <rule id="d4ff-88bd-fc26-94e2" name="Médico" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede usar una acción Especial para eliminar un contador de Daño a una única miniatura herida que se encuentre en el mismo cubo (puede ser él mismo). No es necesaria ninguna tirada.
Sólo afecta a criaturas vivas, no puede reparar Constructos ni Vehículos.</description>
    </rule>
    <rule id="8bf0-b514-ad69-aae8" name="No Combatiente" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No puede usar armas y debe elegir siempre Supervivencia si es objetivo de una Lucha.</description>
    </rule>
    <rule id="dfd9-06aa-8e54-53af" name="Un solo uso" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Este objeto o arma solo puede ser usado una vez por partida.</description>
    </rule>
    <rule id="2e77-9e5d-bfe4-97f0" name="Psíquico" book="Reglamento Deadzone 2ª Edición" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tiene una lista con una o más armas Psíquicas, que se tratan como armas a efectos de juego, pero no requieren LdV a su objetivo.</description>
    </rule>
    <rule id="74a7-f706-2c69-be6e" name="Desbocado" book="Reglamento Deadzone 2ª Edición + Erratas v2.1" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Esta habilidad se activa cuando la miniatura sea herida pero no muera. Durante el resto de la partida, cuando el jugador la activa, debe lanzar un dado y consultar la siguiente tabla:
1-2: El oponente toma el control de la miniatura. No cuenta como miembro de ningún Equipo de Asalto en juego: ni recibe +1 por Luchar junto a miniaturas amigas ni cuenta a efectos de Tamaño máximo en un cubo, pero si puede ser objetivo de habilidades y objetos jugados por los miembros de su Equipo de Asalto original (como Médicos o Botiquines).
Si empieza su activación en un cubo Desbordado (que exceda el límite de tamaño permitido normalmente) y es libre de elegir su acción, debe abandonar dicho cubo como primera acción.
3-6: El propietario de la miniatura puede actuar con ella de forma normal.
7-8: El propietario de la miniatura puede actuar con ella de forma normal. Además, puede moverse un cubo antes de realizar ninguna acción, como si el propietario hubiera aplicado sobre ella la orden Mover usando un Dado de Mando.</description>
    </rule>
    <rule id="44a6-d87f-eab7-2e54" name="Remoto" book="Reglamento Deadzone 2ª Edición" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Para poder actuar normalmente al ser activada una miniatura con esta habilidad requiere la presencia de un Ingeniero amigo a 3 o menos cubos de distancia. Sino no hará nada.</description>
    </rule>
    <rule id="5456-ad39-c563-ae61" name="Generador de Escudos (n)" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando cualquier miniatura (amiga o enemiga) en el mismo cubo que el Generador de Escudos sufre Daño Potencial debe realizar una Prueba de (n) dados de 6+. Cada éxito reduce un punto de Daño Potencial.
Sin embargo si consigues más 1s que éxitos en la prueba el Escudo no podrá usarse más durante el resto de la partida. 
Si una miniatura está protegida por más de un Escudo de Energía / Generador de Escudos, todos los modificadores se aplican. Tiras los dados para cada uno por separado y reduce el total de éxitos del Daño Potencial.</description>
    </rule>
    <rule id="f96b-7b86-d584-e0dd" name="Recarga Lenta" book="Reglamento Deadzone 2ª Edición" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando este arma Dispara, la miniatura recibe un marcador de Recarga. La miniatura no podrá volver a Disparar dicha arma hasta que ella u otra miniatura con la habilidad Cargador (página 29) no retire el marcador mediante una acción Especial.</description>
    </rule>
    <rule id="d23b-caa0-d526-f1f6" name="Estratega" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si es el Líder de un Equipo de Asalto puede repetir la tirada de un único dado en su prueba de Reconocimiento.</description>
    </rule>
    <rule id="55ae-259a-a9db-ef0d" name="Saqueador" book="Reglamento Deadzone 2ª Edición" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede cargar con hasta 3 objetos en lugar de estar limitada a 1. Además, nunca se ve afectado por las Trampas Cazabobos, si se encuentra con una su activación terminará inmediatamente, pero la trampa no explotará y será retirada del juego.</description>
    </rule>
    <rule id="dd9c-58ef-1fec-28b8" name="Fuego Rápido" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Usando un arma de Fuego Rápido puede elegir hacer Fuego de Supresión cuando realice una acción de Disparar (página 20).</description>
    </rule>
    <rule id="2317-232a-5a99-0a5b" name="Pantalla de Humo" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Puede colocar la Pantalla de Humo en su cubo al comienzo de uno de sus turnos sin consumir ninguna acción y aunque haya enemigos en dicho cubo.
Esto genera una nube de humo en el cubo que bloquea toda la LdV. 
Cualquier ataque de Disparo que trace la LdV a través de cubos adyacentes a uno lleno de humo, sufre un modificador de -1 dado.
Al final de cada ronda tira un dado por cada cubo con humo: 1-4 permanece y 5-8 se disipa y retira del juego.</description>
    </rule>
    <rule id="e624-e443-da35-a014" name="Mira Telescópica" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Recibe +2 dados a las acciones de Disparar adicionalmente a cualquier otro modificador que se pueda aplicar.
Un arma con Mira Telescópica no se beneficia de la Mira Holográfica.</description>
    </rule>
    <rule id="5007-f9e6-65c2-71f5" name="Aturdir" book="Reglamento Deadzone 2ª Edición" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No causa Daño. En su lugar, si causa Daño Potencial, la miniatura objetivo es marcada inmediatamente como activada.</description>
    </rule>
    <rule id="634d-5763-a726-b91f" name="Explorador" book="Reglamento Deadzone 2ª Edición" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tras desplegar, pero antes de que comience el primer Turno de la primera Ronda, las miniaturas con esta regla pueden realizar una acción gratuita de Esprintar siempre y cuando no entren en cubos que ya contengan miniaturas. Si ambos bandos tienen Exploradores el jugador con la iniciativa moverá primero los suyos.</description>
    </rule>
    <rule id="bcf7-8697-e7d8-43ac" name="Supresión" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Dispara de forma normal, pero cualquier miniatura (de cualquier bando) en el cubo del objetivo queda Suprimida, independientemente de que hayan recibido daño por el disparo.</description>
    </rule>
    <rule id="e92f-71ef-638e-9689" name="Marcar" book="Reglamento Deadzone 2ª Edición" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede gastar una acción Especial para marcar una miniatura como objetivo.
Para el resto de esta Ronda, todos los disparos que se hagan contra este objetivo por miniaturas con Rifles Marcadores reciben un bonificador de +1 dado.
El efecto no es acumulable.</description>
    </rule>
    <rule id="61bb-0743-e806-2bfc" name="Táctico (n)" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mientras el Táctico sigue en el campo de batalla, cuando se lanzan los dados de mando al comienzo de cada ronda se suman (n) dados a dicha tirada.
No es acumulable, si hay varios Tácticos en un Equipo de Asalto se aplica el de mayor (n) con vida.</description>
    </rule>
    <rule id="df54-2d71-8800-b15f" name="Duro" book="Reglamento Deadzone 2ª Edición" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ignora 1 punto de Daño Potencial cada vez que sufra Daño Potencial. El cálculo se hace antes de restar la Armadura al Daño y no puede ser contrarrestado por PA.</description>
    </rule>
    <rule id="477f-7c1c-9cba-3258" name="Firme [Sólido]" book="Reglamento Deadzone 2ª Edición" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Nunca puede ser Suprimida. Además no puede ser desplazada a otro cubo por efectos de armas como son Onda Expansiva o Derribo.</description>
    </rule>
    <rule id="206d-4b8e-08b9-7a59" name="Tóxica" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Una miniatura impactada por un arma Tóxica nunca es Herida, cualquier Daño que le afecte le matará. No afecta a Constructos ni Vehículos.</description>
    </rule>
    <rule id="ea60-c32b-086e-1a17" name="Vehículo" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Sólo puede cambiar de nivel si lo hace a través de una rampa. No puede coger, llevar ni usar objetos.
Nunca es desplazada a otro cubo por efectos de armas como son Onda Expansiva o Derribo, pero si sufrirá el daño de esos ataques de forma normal.
Cuando es destruido no se retira de la mesa de juego sino que pasa a considerarse escenografía.</description>
    </rule>
    <rule id="3409-b3c6-b6c4-b3c5" name="Teletransporte" book="Deadzone: Outbreak" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede Teletransportarse gastando una Acción Larga para desplazarse 3 cubos en cualquier dirección sin necesidad de que haya una ruta no obstruida entre ellos, pero debe acabar en un cubo al que pueda accederse físicamente en la mesa. Si se mueve a un cubo con enemigos se iniciará una Lucha siguiendo las reglas habituales.
Puede Teletransportarse fuera de un cubo que contenga enemigos pero esatá sujeto a la regla &apos;Alejándose de enemigos&apos; (ver página 17 del Reglamento Deadzone 2ª Edición).</description>
    </rule>
    <rule id="95ec-04ae-0dd4-4f28" name="Pantalla Tóxica" book="Reglamento Deadzone 2ª Edición" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Puede colocar la Pantalla Tóxica en su cubo al comienzo de uno de sus turnos sin consumir ninguna acción y aunque haya enemigos en dicho cubo.
Las miniaturas en el cubo afectado se consideran Vulnerables.
Al final de cada ronda tira un dado por cada cubo con Pantalla Tóxica: 1-4 permanece y 5-8 se disipa y retira del juego.</description>
    </rule>
    <rule id="66b5-4831-9238-85aa" name="Volátil" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si su portador recibe Daño (aunque se salve gracias a su Armadura) tira un dado: si el resultado es un 1 la miniatura se ve afectada por ¡Quema! (página 34) y no podrá volver a usar este arma durante el resto de la partida.</description>
    </rule>
    <rule id="07eb-3d1e-7d8b-9dc6" name="Vulnerable" book="Reglamento Deadzone 2ª Edición" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Una miniatura con esta habilidad nunca puede ser Herida. Cualquier Daño la mata instantáneamente.</description>
    </rule>
    <rule id="fe68-94f5-c309-65bd" name="Cadencia de Fuego (n)" book="Reglamento Deadzone 2ª Edición" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede repetir (n) dados fallados al Disparar, aunque no puede repetirse un mismo dado más de una vez. Esto también aplica a los dados adicionales obtenidos por 8s.
La Cadencia de Fuego es acumulativa.</description>
    </rule>
    <rule id="4f76-bcfb-c5f4-5320" name="Munición" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Puede usarla cuando realice una acción normal de Disparar, para añadir un modificador de +1 dado.</description>
    </rule>
    <rule id="cf90-b7f8-ff1f-4424" name="Munición Perforante" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Puede usarla cuando realice una acción normal de Disparar. Esto añadir un modificador de +1 dado y cualquier Daño Potencial se resuelve con PA1 (acumulable).</description>
    </rule>
    <rule id="60f6-c5b0-398a-ddb3" name="Trampa Cazabobos [Explosiva]" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si una miniatura descubre una Trampa Cazabobos cuando coge un objeto, trátalo como una explosión Frag(3) (página 30) que ha detonado en el cubo de la miniatura.</description>
    </rule>
    <rule id="3ed4-f46e-22f1-16f4" name="Escudo Protector" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>La miniatura con este objeto, y todas las miniaturas amigas de Tamaño 1 o 2 en el mismo cubo, reciben +1 de Armadura. 
Escudos Protectores adicionales no acumulan sus efectos.</description>
    </rule>
    <rule id="df94-719f-164a-cc93" name="Escudo de Energía (n)" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando sufre Daño Potencial debe realizar una prueba de (n) dados de 6+. Cada éxito reduce un punto de Daño Potencial.
Sin embargo si consigues más 1s que éxitos en la prueba el Escudo no podrá usarse más durante el resto de la partida. 
Si está protegida por más de un Escudo de Energía / Generador de Escudos, todos los modificadores se aplican. Tiras los dados para cada uno por separado y reduce el total de éxitos del Daño Potencial.</description>
    </rule>
    <rule id="0657-6185-3ad2-0886" name="Mira Holográfica" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Añade un modificador de +1 a sus acciones de Disparar. No puede usarse con fuego Indirecto. 
Un arma con Mira Telescópica no se beneficia de la Mira Holográfica.</description>
    </rule>
    <rule id="9017-b34e-c68b-4da5" name="Información" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Retira el objeto del juego inmediatamente y añade 1PV al total de puntos del jugador.</description>
    </rule>
    <rule id="3511-da2d-8606-6abd" name="Mochila de Salto" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No puede ser Suprimida por una caída ni recibir Daño en la misma. Además podrá:
- Subir o bajar niveles sin necesidad de un muro que escalar.
- Saltar sobre muros sólidos en el mismo nivel.
- Saltar sobre grietas en el suelo en el mismo nivel de hasta un cubo de ancho siempre y cuando tengas movimiento para hacerlo.</description>
    </rule>
    <rule id="318d-8053-9866-3c06" name="Botiquín" book="Reglamento Deadzone 2ª Edición" page="36" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Solo se puede usar sobre miniaturas vivas heridas, no puede reparar Constructos ni Vehículos.
Puede usar una acción Especial para retirar todos los marcadores de Daño de una miniatura cualquiera de su cubo (incluso ella misma) siempre que no haya ningún enemigo en el cubo.</description>
    </rule>
    <rule id="9341-0ff9-d000-33b0" name="Monociclo de Exploración" book="Reglamento Deadzone 2ª Edición" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mientras se monta el Monociclo de Exploración, la miniatura tiene la habilidad Vehículo y cambia su velocidad a 1-5.
A efectos de juego se considera un objeto equipado. </description>
    </rule>
    <rule id="e604-bd50-9504-829e" name="Arma Centinela" book="Reglamento Deadzone 2ª Edición" page="36" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Se considera tanto un objeto como una miniatura.
Sólo un Ingeniero puede usar una acción Especial para emplazar (convertir en miniatura: consultar su perfil en la página 37) o empaquetar (convertir en objeto) un Arma Centinela.
Un Arma Centinela emplazada tiene una acción de Disparar por ronda y no se beneficia de los dados de mando.
Si es destruida se convierte en objeto y no puede volver a ser emplazada de nuevo durante la partida.</description>
    </rule>
    <rule id="2ce0-7255-fa00-5648" name="Granada de Humo" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Arma de Alcance A3, Granada (ver página 31). No causa Daño, en su lugar genera una nube de humo en el cubo afectado que bloquea toda la LdV. 
Cualquier ataque de Disparo que trace la LdV a través de cubos adyacentes a uno lleno de humo, sufre un modificador de -1 dado.
Al final de cada ronda tira un dado por cada cubo con humo: 1-4 permanece y 5-8 se disipa y retira del juego.</description>
    </rule>
    <rule id="d55e-f779-beb8-0071" name="Granada Aturdidora" book="Reglamento Deadzone 2ª Edición" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Arma de Alcance A3, Granada (ver página 31). No causa Daño, en su lugar todas las miniaturas del cubo afectado son marcadas como activadas.</description>
    </rule>
    <rule id="3a61-47f4-f8e6-115f" name="Mina Termal" book="Reglamento Deadzone 2ª Edición" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Arma de Alcance AF, PA3.</description>
    </rule>
    <rule id="e4f8-1ba5-29a4-65f4" name="Equipo de Armas" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A efectos de juego se consideran una única miniatura con base de 60mm y que siempre debe equipar al menos un arma. 
Si sufre daños, cualquier arma que equipe pasa a tener Recarga Lenta.</description>
    </rule>
    <rule id="1dd9-cb24-7a75-5b0a" name="Vuelo" book="Deadzone: Nexus Psi" page="11" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Una miniatura con esta habilidad no requiere muros ni rampas para cambiar de nivel. Puede mover sobre brechas de cualquier tamaño en el mismo nivel. La miniatura debe terminar su movimiento en un cubo (y posición) que le permita ser colocada físicamente sobre el tablero de juego.</description>
    </rule>
    <rule id="bc2d-7c5f-2587-2e78" name="Escudo Personal" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Recibe +1 Armadura</description>
    </rule>
    <rule id="13ea-7da7-0039-e8ad" name="Dron de Reconocimiento" book="Deadzone: Nexus Psi" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Al desplegar tus miniaturas, además de tu Equipo de Asalto, despliega una miniatura de Dron de Reconocimiento en tu zona de despliegue. En Campañas, el Dron de Reconocimiento no se considera parte de la Lista de Ejército, no gana experiencia y nunca se añade al Ejército del jugador.</description>
    </rule>
    <rule id="3b11-6128-9741-f31c" name="No Letal" book="Deadzone: Nexus Psi" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No causa Daño directo.</description>
    </rule>
    <rule id="64db-79a6-a8f3-a2cb" name="Despliegue Aéreo" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede elegir hacer despliegue aéreo. Si lo hace, no la despliegues con el resto de tu Equipo de Asalto, en su lugar una vez que ambos jugadores hayan desplegado sus equipos, pero antes de los movimientos de Exploración o Reconocimiento, esta miniatura puede ser desplegada en cualquier cubo que no contenga un objetivo y siempre que esté fuera de la zona de despliegue enemiga y al menos a dos cubos de distancia del enemigo más cercano. Si hay múltiples cubos en la pila, deberá desplegar en el nivel superior de la pila. Siempre podrá desplegar en su propia zona de despliegue respetando la capacidad del cubo.
Si ambos jugadores tienen despliegue aéreo alterna los despliegues comenzando por el jugador con la iniciativa.
</description>
    </rule>
    <rule id="eb6e-94ba-18ec-88f9" name="Commlink 2.2" book="Deadzone Erratas v2.2" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with a commlink is able to act as a spotter for their comrades. The model may use a special action to call in the co-ordinates of a target. Place a token in a cube within the model’s line of sight. Models throwing Grenades or using Indirect weapons treat this cube as being within their line of sight.

Note that this does not allow models to target cubes outside of their weapon’s range, or to otherwise target cubes that are not valid targets.</description>
    </rule>
    <rule id="0619-45db-fd26-fe4c" name="Trampa" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando sea utilizada coloca un marcador de Trampa en el cubo objetivo. Cuando una miniatura enemiga entre en un cubo con marcador de Trampa, el jugador que lo colocó puede elegir detonarlo:  resuleve inmediatamente el efecto dentro del paréntesis que sigue a la habilidad Trampa. Detonarla finaliza la activación de la miniatura y el marcador se retira del juego.
Si la miniatura que entra en el cubo tiene la habilidad Ingeniero la Trampa no puede ser detonada y además el Ingeniero puede retirarla del juego gastando una acción Especial.</description>
    </rule>
    <rule id="0da5-cfad-9f03-0186" name="Relé de Comunicaciones" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mientras esté en juego proporciona un Dado de Mando de activación extra gratuito por turno. Este Dado de Mando no puede repetirse.</description>
    </rule>
    <rule id="a2cc-0f18-4a04-a7e8" name="Desmantelar" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando cause Daño Potencial a una miniatura con la habilidad Vehículo o Constructo, añade 1 al Daño Potencial causado.</description>
    </rule>
    <rule id="f256-c9e1-fd94-2578" name="Evadir" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si es impactada por una accion de Disparo, pero no muere ni es Suprimida, puede mover inmediatamente un cubo en cualquier dirección. Como consecuencia puede iniciar una Lucha siguiendo las reglas normales.</description>
    </rule>
    <rule id="f384-1564-895b-429b" name="Esquirla Triclínica" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Si causa Daño Potencial, coloca un marcador de Esquirla Triclínica en la miniatura objetivo. Las miniaturas de Innominados que ataquen a una miniatura con marcador de Esquirla Triclínica reciben +1 dado al Luchar.
El efecto no es acumulativo.</description>
    </rule>
    <rule id="f2aa-7b2f-d14c-a5be" name="Saco de Tinta" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Puede desplegar una Pantalla de Humo en su cubo al comienzo o al final de su activación, como si el cubo hubiera sido impactado por una Granada de Humo.
Además, cuando muera coloca una Pantalla de Humo en el cubo independientemente de si hizo uso o no de su habilidad anteriormente.</description>
    </rule>
    <rule id="0d44-4c12-cfcf-00cf" name="Resistente (n)" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Puede repetir (n) dados en las Pruebas de Supervivencia.</description>
    </rule>
    <rule id="40d5-d002-c340-39c1" name="Sigiloso" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cuando sea objetivo de una acción de Disparo, la miniatura atacante no puede beneficiarse del modificador de Tiro Limpio.</description>
    </rule>
    <rule id="67c8-806c-990e-042d" name="¡Estrellar!" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tras resolver el daño el jugador atacante puede desplazar un cubo a la miniatura objetivo en cualquier dirección. El objetivo resulta además Suprimido.
Las miniaturas con las habilidades Vehículo y Firme se ven aún así afectadas. Esto puede resultar en caídas o daño por muros y puede generar Luchas si la miniatura entra en cubos que contienen enemigos.</description>
    </rule>
    <rule id="6913-af21-328d-d34d" name="Entrenamiento de Equipo de Combate" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mientras permanezca en juego su Equipo de Asalto puede repetir la tirada de mando, incluso aunque haya perdido a más del 50% de sus miniaturas.</description>
    </rule>
    <rule id="890a-cbd0-663e-119f" name="Tenaz" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Las miniaturas enemigas que vayan a abandonar el cubo de esta miniatura lanzan un dado menos para su acción de &apos;Alejándose de enemigos&apos;.</description>
    </rule>
    <rule id="b420-8549-5e84-74a0" name="Chute de Estimulantes" book="Deadzone: Outbreak" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Recibe +1 dado para una única tirada (de Lucha o Disparo).</description>
    </rule>
    <rule id="139f-05c7-3940-9f1d" name="Chute de Adrenalina" book="Deadzone: Outbreak" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Un solo uso.
Incrementa la Velocidad en +1/+1 durante este turno.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fab4-6302-5fc5-278d" name="Cuchillo" book="Reglamento Deadzone 2ª Edición" page="47" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="df8a-ee5b-d620-4246" value="AL"/>
        <characteristic name="PA" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
        <characteristic name="Habilidades" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
        <characteristic name="Tipo" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>