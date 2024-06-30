��    .      �  =   �      �     �       	     �        �     	  �        �  9   �  4   �  s   +  �   �  ,   [  2   �     �     �    �  .   �  O   	  �  k	  -     K   F     �  V   �     �       B     >   ]  -   �     �     �     �     �     �                     %     5     C     S     d  
   j     u  
   �  �  �     "     2     H  �  \  *   3  *   ^  .  �  @   �  �   �  �   �  �     �  �  h   �  Z   �  %   M  )   s  (  �  X   �  �     �  �  g   j  z   �     M   �   `   8   %!  <   ^!    �!    �"  ,   �#     �#     �#     $  G   $  ;   `$     �$     �$     �$  %   �$  %   �$  )   %  )   I%     s%     �%  2   �%     �%        ,                	                                              %            *       &      )                     (   '      
              !            .       #   "   $          +                  -          %s (Adjudicator) %s (Institution) %s (Team) Description, as the predicate of a sentence, e.g. "has step-free access", "is close to the briefing hall". This description follows "This room" when shown in tooltips, e.g., "This room is close to the briefing hall.". Display as prefix Display as suffix Displays the description in the tooltip for the room on public pages. The description, if not blank, will always show on admin pages. Don't display in room name Draw is already released, unrelease draw to assign rooms. Draw is not confirmed, confirm draw to assign rooms. If you want to delete room categories, use the <a href="%(edit_db_url)s" class="alert-link">Edit Database</a> area. Name of category, e.g., "Purple", "Step-free access", "Close to tab room". This name is shown when the category is prefixed or suffixed to a room name in the draw, e.g., "Purple – G05". No changes were made to the room categories. Prefix: "Purple – G05", Suffix: "G05 – Purple" Room Categories Room Constraints Room categories allow you to group rooms together into "zones" to display in the draw and make navigation easier for participants, and/or specify constraints on room allocation that require teams, adjudicators or institutions to be put in a room in a particular category. Room constraint of %(name)s met (%(category)s) Room constraint of %(team)s met (%(category)s, via institution %(institution)s) Room constraints tell the room allocator to try to keep the specified team or adjudicator, or all teams (but not adjudicators) from the specified institution, in a room in the given category. The "priority" field resolves conflicting constraints: the higher priority takes precedence. You can also use the priority field to specify "lower-preference" constraints, which are taken if a higher-priority constraint couldn't be met. Room does not meet any constraint of %(name)s Room does not meet any constraint of institution %(institution)s (%(team)s) Rooms Rooms with a higher priority number will be preferred when allocating rooms to debates Save Room Categories Save Room Constraints Saved %(count)d room constraint. Saved %(count)d room constraints. Saved room category: %(list)s Saved venue categories: %(list)s Successfully auto-allocated rooms to debates. URL category description display in public tooltip display in room name name priority room room categories room category room constraint room constraints rooms subject ID subject content type tournament Project-Id-Version: tabbycat
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-05 01:02
Last-Translator: philip_tc
Language-Team: Russian
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Generator: crowdin.com
X-Crowdin-Project: tabbycat
X-Crowdin-Language: ru
X-Crowdin-File: /develop/tabbycat/venues/locale/en/LC_MESSAGES/django.po
X-Crowdin-Project-ID: 364715
X-Crowdin-File-ID: 956
 %s (Судья) %s (Институт) %s (Команда) Описание, являющееся частью предложения, например, "имеет доступ для инвалидных колясок", "расположена близко к аудитории общего сбора". Это описание идет за "Эта аудитория..." в подсказках, например "Эта аудитория расположена близко к аудитории общего сбора". Отображать как префикс Отображать как суффикс Отображает описание в подсказке для аудитории на публичных страницах. Описание, если оно не является пустым, всегда будет отображаться на страницах администратора. Не показывать в названии аудитории Сетка уже опубликована, отмените публикацию для распределения аудиторий. Сетка не подтверждена, подтвердите сетку для того, чтобы аудитории были распределены. Если вы хотите удалить категории аудиторий, используйте <a href="%(edit_db_url)s" class="alert-link">область Редактировать базу данных</a>. Название категории, например, "Фиолетовый", "Быстрый доступ", "Близко к аудитории тэбмастеров". Это имя отображается, когда категория префиксована или суффиксована к названии аудитории в сетке, например, "Фиолетовый - G05". В категории аудиторий не было внесено никаких изменений. Префикс: "Фиолетовый - G05", Суффикс: "G05 - фиолетовый" Категории аудиторий Ограничения аудиторий Категории аудиторий позволяют вам группировать аудитории в "зоны" для того, чтобы отобразить их в сетке и упростить участникам навигацию; и/или указать ограничения на распределения аудиторий, которые потребуют, чтобы команды, судьи или институты были распределены в аудитории определенной категории. Ограничение аудиторий %(name)s подходит под %(category)s) Ограничение аудиторий для %(team)s соответсвуте (%(category)s через институт %(institution)s) Ограничения аудиторий указывают распределителю аудиторий на то, что стоит попытаться расположить конкретную команду или судью или все команды (но не судей) из определенного института в аудитории определенной категории. Поле "приоритет" позволяет устранить конфликтующие ограничения: первичным будет ограничение с более высоким приоритетом. Вы также можете использовать поле приоритета, чтобы уточнить менее приоритетные ограничения, которые применяются когда более приоритетные ограничения не могут быть применены. Аудитория не подходит ни под одно из ограничений из %(name)s Место не подходит ни под одно ограничение института %(institution)s (%(team)s) Аудитории При распределении аудиторий для дебатов боле предпочтительны будут аудитории с более высоким приоритетом Сохранить категории аудиторий Сохранить ограничения аудиторий Сохранено %(count)d ограничение аудиторий. Сохранены %(count)d ограничения аудиторий. Сохранены %(count)d ограничения аудиторий. Сохранены %(count)d ограничения аудиторий. Сохранена категория аудиторий %(list)s Сохранены категории аудиторий %(list)s Сохранены категории аудиторий %(list)s Сохранены категории аудиторий %(list)s Аудитории распределены. URL категория описание отображать в общедоступных подсказках показывать в названии аудитории название приоритет аудитория категории аудиторий категории аудиторий ограничения аудиторий ограничения аудиторий аудитории iD субъекта тип субъективного контента турнир 