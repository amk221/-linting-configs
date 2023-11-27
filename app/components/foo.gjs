import Component from '@glimmer/component';

export default class FooComponent extends Component {
  name = 'World';

  <template>
    <p>
      Hello
      {{this.name}}
    </p>
  </template>
}
