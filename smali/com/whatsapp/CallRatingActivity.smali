.class public Lcom/whatsapp/CallRatingActivity;
.super LX/2Jw;
.source ""


# static fields
.field public static final A0G:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/RatingBar;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0oS;

.field public A07:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/0oT;

.field public final A0B:LX/17T;

.field public final A0C:LX/181;

.field public final A0D:LX/1G3;

.field public final A0E:LX/1HT;

.field public final A0F:LX/1Sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f11093f

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110940

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f110941

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f110942

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f110943

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/CallRatingActivity;->A0G:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Jw;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0D:LX/1G3;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/181;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0E:LX/1HT;

    sget-object v0, LX/0oT;->A01:LX/0oT;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/0oT;

    invoke-static {}, LX/1Sl;->A00()LX/1Sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/1Sl;

    new-instance v0, LX/1h7;

    invoke-direct {v0, p0}, LX/1h7;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/0oS;

    return-void
.end method


# virtual methods
.method public final A0H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->peerUserId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2Jw;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CallRatingActivity(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public synthetic lambda$onCreate$2$CallRatingActivity(Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    :cond_0
    const-string v0, "callratingactivity/problems "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2Jw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2Jw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060286

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/1Sl;

    iget-object v1, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "callratingactivity/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v9, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v9}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    iput-object v9, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadFieldStat"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->A09:Z

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0061

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Jw;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f090714

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    const v0, 0x7f090715

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0908e5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    const v0, 0x7f090717

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f090716

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    new-instance v0, LX/0aZ;

    invoke-direct {v0, p0}, LX/0aZ;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1k7;

    invoke-direct {v0, p0}, LX/1k7;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    if-gez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f11010f

    if-eqz v6, :cond_6

    const v0, 0x7f1104bc

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110101

    if-eqz v6, :cond_7

    const v0, 0x7f1104b5

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v7, 0x3

    new-array v6, v3, [I

    const v0, 0x7f090157

    aput v0, v6, v4

    const v0, 0x7f090159

    aput v0, v6, v2

    const v0, 0x7f09015b

    aput v0, v6, v9

    new-array v8, v3, [I

    const v0, 0x7f090158

    aput v0, v8, v4

    const v0, 0x7f09015a

    aput v0, v8, v2

    const v0, 0x7f09015c

    aput v0, v8, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_b

    aget v0, v8, v3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/181;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/0ab;

    invoke-direct {v0, p0}, LX/0ab;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget v0, v6, v3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/0aa;

    invoke-direct {v0, p0}, LX/0aa;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110108

    if-eqz v6, :cond_9

    const v0, 0x7f1104ba

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f11010a

    if-eqz v6, :cond_a

    const v0, 0x7f1104bb

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1k8;

    invoke-direct {v0, p0}, LX/1k8;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v1, LX/0s0;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/0s0;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/1k9;

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A0D:LX/1G3;

    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/17T;

    iget-object v4, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/181;

    const/4 v6, 0x0

    const/16 v7, 0x400

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/1k9;-><init>(Lcom/whatsapp/CallRatingActivity;LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/0oT;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/0oS;

    iget-object v0, v0, LX/0oT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Jw;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/0oT;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/0oS;

    iget-object v0, v0, LX/0oT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_0

    const-string v0, "callratingactivity/postCallEvent with rating "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/1Sl;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A0E:LX/1HT;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/1HT;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
