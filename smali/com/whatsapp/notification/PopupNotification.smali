.class public Lcom/whatsapp/notification/PopupNotification;
.super LX/2M7;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/os/PowerManager$WakeLock;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:Landroid/widget/ImageButton;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/2KZ;

.field public A0H:LX/0rR;

.field public A0I:LX/1oM;

.field public A0J:LX/0xI;

.field public A0K:LX/0xS;

.field public A0L:LX/0y9;

.field public A0M:LX/143;

.field public A0N:LX/1DL;

.field public A0O:LX/1GM;

.field public A0P:LX/254;

.field public A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

.field public A0R:LX/1QA;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/util/HashSet;

.field public A0U:Ljava/util/HashSet;

.field public A0V:Ljava/util/HashSet;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:LX/1js;

.field public final A0c:LX/0o9;

.field public final A0d:LX/1k6;

.field public final A0e:LX/0ox;

.field public final A0f:LX/0pI;

.field public final A0g:LX/1kt;

.field public final A0h:LX/0pU;

.field public final A0i:LX/0qA;

.field public final A0j:LX/0qX;

.field public final A0k:LX/0rF;

.field public final A0l:LX/0re;

.field public final A0m:LX/0rz;

.field public final A0n:LX/0tJ;

.field public final A0o:LX/0tv;

.field public final A0p:LX/0uL;

.field public final A0q:LX/0ua;

.field public final A0r:LX/0ub;

.field public final A0s:LX/0vF;

.field public final A0t:LX/0vG;

.field public final A0u:LX/0vM;

.field public final A0v:LX/0vq;

.field public final A0w:LX/1qd;

.field public final A0x:LX/0wV;

.field public final A0y:LX/0xB;

.field public final A0z:LX/0xW;

.field public final A10:LX/0xY;

.field public final A11:LX/1sS;

.field public final A12:LX/13i;

.field public final A13:LX/13q;

.field public final A14:LX/144;

.field public final A15:LX/17O;

.field public final A16:LX/17T;

.field public final A17:LX/17W;

.field public final A18:LX/17a;

.field public final A19:LX/17b;

.field public final A1A:LX/17b;

.field public final A1B:LX/181;

.field public final A1C:LX/1AT;

.field public final A1D:LX/1Aa;

.field public final A1E:LX/1Ad;

.field public final A1F:LX/1An;

.field public final A1G:LX/1BT;

.field public final A1H:LX/1Be;

.field public final A1I:LX/1Bu;

.field public final A1J:LX/1xj;

.field public final A1K:LX/2Fw;

.field public final A1L:LX/1G3;

.field public final A1M:LX/1zW;

.field public final A1N:LX/1GY;

.field public final A1O:LX/1HT;

.field public final A1P:LX/1Mm;

.field public final A1Q:LX/1O5;

.field public final A1R:LX/2ST;

.field public final A1S:LX/2Wi;

.field public final A1T:LX/1Pi;

.field public final A1U:LX/1Pz;

.field public final A1V:LX/1Qp;

.field public final A1W:LX/2lx;

.field public final A1X:LX/2oK;

.field public final A1Y:LX/1Rg;

.field public final A1Z:LX/3Fc;

.field public final A1a:LX/1S6;

.field public final A1b:LX/1Sj;

.field public final A1c:Ljava/lang/Runnable;

.field public final A1d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2M7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/17W;

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/0xW;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:LX/1Mm;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/0rz;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/1Rg;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/0tv;

    invoke-static {}, LX/0uL;->A00()LX/0uL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/0uL;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/1AT;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/0re;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/0vq;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1G3;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/0xY;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/2Fw;

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/0tJ;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/1zW;

    sget-object v0, LX/1k6;->A00:LX/1k6;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/1k6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:LX/144;

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/1Pi;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1b:LX/1Sj;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/1Aa;

    invoke-static {}, LX/0pU;->A00()LX/0pU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0pU;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/13q;

    sget-object v0, LX/0ub;->A01:LX/0ub;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/0ub;

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/1Qp;

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:LX/0vM;

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/2oK;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/0o9;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/1An;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/1Be;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0ox;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1O:LX/1HT;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A15:LX/17O;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    invoke-static {}, LX/0ua;->A00()LX/0ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    sget-object v0, LX/1sS;->A00:LX/1sS;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A11:LX/1sS;

    invoke-static {}, LX/1GY;->A00()LX/1GY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/1GY;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/17b;

    invoke-static {}, LX/0wV;->A00()LX/0wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0wV;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/2Wi;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/17b;

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/1js;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/0qX;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/0rF;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Q:LX/1O5;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/2lx;

    invoke-static {}, LX/0qA;->A00()LX/0qA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0qA;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/1qd;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1R:LX/2ST;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/1BT;

    sget-object v0, LX/0vG;->A01:LX/0vG;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0vG;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1U:LX/1Pz;

    invoke-static {}, LX/0xB;->A00()LX/0xB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/0xB;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/1Ad;

    new-instance v0, LX/340;

    invoke-direct {v0, p0}, LX/340;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/0vF;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/1xj;

    new-instance v0, LX/341;

    invoke-direct {v0, p0}, LX/341;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/1Bu;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/1kt;

    new-instance v0, LX/342;

    invoke-direct {v0, p0}, LX/342;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0pI;

    new-instance v0, LX/346;

    invoke-direct {v0, p0}, LX/346;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/0rR;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/2WX;

    invoke-direct {v0, p0}, LX/2WX;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    new-instance v0, LX/2Wo;

    invoke-direct {v0, p0}, LX/2Wo;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput v2, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/1AT;

    invoke-virtual {v0, v6}, LX/1AT;->A01(LX/254;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0ox;

    invoke-virtual {v0, v6}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/0os;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/1Be;

    invoke-virtual {v0, v6, v5}, LX/1Be;->A07(LX/254;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QA;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    goto :goto_0

    :cond_7
    const-string v0, "popupnotification/count:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0V()V

    :goto_2
    sget-object v0, LX/015;->A00:LX/015;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/1oM;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    if-eqz v0, :cond_11

    if-eqz v8, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v2, v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->A0P(IZZ)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    :cond_9
    :goto_4
    const v0, 0x7f01002f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    :cond_a
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0ox;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_c

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v3, :cond_c

    new-instance v1, LX/2Wp;

    invoke-direct {v1, p0}, LX/2Wp;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v3, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v3, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f09059d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09059b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A0V()V
    .locals 2

    const v0, 0x7f09059d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09059b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0W()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0qA;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    const-class v2, LX/254;

    invoke-virtual {v0, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3, v3}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const-string v1, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    const-string v0, " messages.size:"

    invoke-static {v1, v4, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0X()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_3

    add-int/lit8 v1, v4, -0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0V()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final A0X()V
    .locals 9

    const-string v0, "popupnotification/clearnotifications:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0ua;->A03(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/254;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A01(LX/254;)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "popupnotification/msg:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0qA;

    invoke-virtual {v0, p0, v5, v4, v4}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0vG;

    iput-object v3, v0, LX/0vG;->A00:LX/0vF;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    return-void
.end method

.method public final A0Y()V
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    invoke-static {p0, v0, v2}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/0xY;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v13}, LX/0xY;->A0R(Ljava/util/List;Ljava/lang/String;LX/0yQ;LX/1QA;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0W()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f110128

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    const-string v0, "popupnotification/sendentry/empty text "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0Z()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A14:LX/144;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v4, LX/144;->A04:LX/145;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/13i;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v1, v0}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const v0, 0x7f09069f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 4

    const-string v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0b(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/0y9;

    iput-object v2, v0, LX/0y9;->A0U:LX/254;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/1Ad;

    invoke-virtual {v0, v2}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f110131

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/0ub;

    iget v1, v0, LX/0ub;->A00:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:LX/0vM;

    invoke-virtual {v0, v1}, LX/0vM;->A06(LX/254;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0Z()V

    const v2, 0x7f110d14

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-byte v0, v0, LX/1QA;->A0f:B

    if-ne v0, v3, :cond_5

    const v2, 0x7f110dbd

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/0xI;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v1, v0}, LX/0xI;->A03(LX/1DL;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v2, 0x7f1105f7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0pU;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v1, v0}, LX/0pU;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/1BT;

    move-object v0, v2

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f110129

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/1BT;

    check-cast v2, LX/2NJ;

    invoke-virtual {v0, v2}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v2, 0x7f1104b3

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "000000"

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A0c(Lcom/whatsapp/ThumbnailButton;)V
    .locals 2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070239

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A02:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A03:F

    iput v0, p1, Lcom/whatsapp/ThumbnailButton;->A02:F

    instance-of v0, p1, LX/2Kr;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Kr;

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    iput v1, p1, LX/2Kr;->A00:F

    const/4 v0, 0x5

    iput v0, p1, LX/2Kr;->A03:I

    :cond_0
    return-void
.end method

.method public final A0d(LX/2H1;Lcom/whatsapp/stickers/StickerView;)V
    .locals 9

    invoke-static {p1}, LX/2ln;->A00(LX/2H1;)LX/2ln;

    move-result-object v2

    iget-object v0, v2, LX/2ln;->A07:Ljava/lang/String;

    move-object v4, p2

    if-nez v0, :cond_0

    const v0, 0x7f080453

    invoke-virtual {p2, v0}, LX/1VA;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/2lx;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move v6, v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/2lx;->A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2M7;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0u8;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public synthetic lambda$onCreate$1$PopupNotification(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0X()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PopupNotification(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/whatsapp/Conversation;->A4L:Ljava/util/HashMap;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/1Ad;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0X()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$PopupNotification(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0ua;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$4$PopupNotification(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0ua;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$5$PopupNotification(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ua;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$8$PopupNotification(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0Y()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0X()V

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v46, p0

    move-object/from16 v1, v46

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/1qd;

    iget-boolean v2, v0, LX/1qd;->A00:Z

    const v0, 0x7f060286

    if-eqz v2, :cond_2

    const v0, 0x7f06004d

    :cond_2
    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    invoke-virtual {v0}, LX/17T;->A05()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01f4

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    const v0, 0x7f09056f

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    const v0, 0x7f09031c

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2KZ;

    iput-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v0, LX/2Wb;

    invoke-direct {v0, v1}, LX/2Wb;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f090696

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    new-instance v2, LX/0xI;

    const v0, 0x7f0906a0

    invoke-direct {v2, v1, v0}, LX/0xI;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/0xI;

    const v0, 0x7f09023e

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const v0, 0x7f090698

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0905a6

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v3, LX/1qb;

    invoke-virtual/range {v46 .. v46}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080426

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0905a7

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x7f0906a6

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v7, LX/1qb;

    invoke-virtual/range {v46 .. v46}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080427

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0906a7

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    const v0, 0x7f09071f

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0902f9

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    const v0, 0x7f0909ce

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    new-instance v0, LX/349;

    invoke-direct {v0, v1}, LX/349;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    new-instance v2, LX/1oM;

    invoke-direct {v2, v0}, LX/1oM;-><init>(LX/0Bx;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/1oM;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    new-instance v0, LX/343;

    invoke-direct {v0, v1}, LX/343;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    const v0, 0x7f09069b

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/2Wf;

    invoke-direct {v0, v1}, LX/2Wf;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/2We;

    invoke-direct {v2, v1}, LX/2We;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/2Wd;

    invoke-direct {v2, v1}, LX/2Wd;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/2Wc;

    invoke-direct {v2, v1}, LX/2Wc;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v2, LX/1qb;

    const v0, 0x7f080350

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09045d

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0801b1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090913

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    new-instance v0, LX/2WW;

    invoke-direct {v0, v1}, LX/2WW;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c027c

    const v0, 0x7f0909e0

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09077e

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v12, LX/344;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A17:LX/17W;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/0rz;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/1S6;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/0re;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A10:LX/0xY;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/0tJ;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/1k6;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1b:LX/1Sj;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/1Qp;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/0o9;

    iget-object v14, v1, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/1An;

    iget-object v10, v1, Lcom/whatsapp/notification/PopupNotification;->A1O:LX/1HT;

    iget-object v9, v1, Lcom/whatsapp/notification/PopupNotification;->A15:LX/17O;

    iget-object v8, v1, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    iget-object v7, v1, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/1GY;

    iget-object v6, v1, Lcom/whatsapp/notification/PopupNotification;->A11:LX/1sS;

    iget-object v5, v1, Lcom/whatsapp/notification/PopupNotification;->A19:LX/17b;

    iget-object v4, v1, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/1js;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/0rF;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1R:LX/2ST;

    const/16 v39, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v40, 0x0

    if-eq v13, v0, :cond_3

    const/16 v40, 0x1

    :cond_3
    move-object/from16 v22, v21

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v41

    invoke-direct/range {v12 .. v40}, LX/344;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2HG;LX/0r3;Landroid/view/View;LX/17W;LX/0rz;LX/1S6;LX/0re;LX/0xY;LX/0tJ;LX/1k6;LX/1Sj;LX/17T;LX/181;LX/1Qp;LX/0o9;LX/1An;LX/1HT;LX/17O;LX/3Fc;LX/1GY;LX/1sS;LX/17b;LX/1js;LX/0rF;LX/2ST;ZZ)V

    iput-object v12, v1, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/0y9;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    new-instance v2, LX/2WV;

    invoke-direct {v2, v1}, LX/2WV;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v3, LX/345;

    invoke-direct {v3, v1}, LX/345;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LX/2WZ;

    invoke-direct {v3, v1}, LX/2WZ;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v2, LX/2WT;

    invoke-direct {v2, v1}, LX/2WT;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902f8

    invoke-virtual {v1, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    new-instance v14, LX/1mz;

    iget-object v13, v1, Lcom/whatsapp/notification/PopupNotification;->A1P:LX/1Mm;

    iget-object v10, v1, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/1Rg;

    iget-object v9, v1, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1G3;

    iget-object v8, v1, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/2Fw;

    iget-object v7, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/1zW;

    iget-object v6, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    iget-object v5, v1, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/17b;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1U:LX/1Pz;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-direct/range {v14 .. v27}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/0rR;

    invoke-virtual {v14, v0}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v0, LX/33s;

    invoke-direct {v0, v1}, LX/33s;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, v14, LX/1mz;->A08:LX/0rb;

    new-instance v3, LX/1GM;

    const v0, 0x7f09069c

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1G3;

    invoke-direct {v3, v2, v14, v1, v0}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    iput-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0O:LX/1GM;

    new-instance v0, LX/33t;

    invoke-direct {v0, v1}, LX/33t;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, v3, LX/1GM;->A00:LX/1GJ;

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/2Wi;

    invoke-virtual {v0, v2}, LX/2Wi;->A07(Z)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0ua;->A03(Z)V

    :cond_4
    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v0, v2}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    invoke-virtual/range {v46 .. v46}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/1xj;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/1Bu;

    invoke-virtual {v2, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/1kt;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0pI;

    invoke-virtual {v2, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0wV;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/0vq;

    invoke-virtual {v2, v0}, LX/0wV;->A01(LX/0vq;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    if-eqz v0, :cond_6

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0vG;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/0vF;

    iput-object v0, v2, LX/0vG;->A00:LX/0vF;

    return-void

    :cond_7
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_8
    const v2, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v3, v2, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0wV;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/0xW;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/0vq;

    invoke-virtual {v2, p0, v1, v0}, LX/0wV;->A02(Landroid/app/Activity;LX/0xW;LX/0vq;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v5, 0x7f11012a

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v5, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f110c99

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2WY;

    invoke-direct {v0, p0}, LX/2WY;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wa;

    invoke-direct {v0, p0}, LX/2Wa;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/2lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/143;->A00()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/0y9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0y9;->A02()V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0vG;

    iput-object v2, v0, LX/0vG;->A00:LX/0vF;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v0, v1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    const/4 v1, 0x0

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/2Wi;

    invoke-virtual {v0, v1}, LX/2Wi;->A07(Z)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ua;->A03(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onPause()V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/0y9;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0y9;->A0Q(ZZZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    invoke-virtual {v0}, LX/0ua;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/0y9;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/0y9;->A0Q(ZZZ)V

    return-void
.end method
