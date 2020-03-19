.class public LX/0zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/1jb;

.field public final A03:Lcom/whatsapp/BusinessHoursView;

.field public final A04:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A05:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A06:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A07:LX/2M7;

.field public final A08:Lcom/whatsapp/InfoCard;

.field public final A09:LX/0t1;

.field public final A0A:LX/0zv;

.field public final A0B:LX/13q;

.field public final A0C:LX/181;

.field public final A0D:LX/1DL;

.field public final A0E:LX/1Hl;

.field public final A0F:LX/1O6;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2M7;Landroid/view/View;LX/1DL;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zs;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zs;->A0G:Ljava/util/List;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A09:LX/0t1;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A0E:LX/1Hl;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A02:LX/1jb;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A0F:LX/1O6;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A0B:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A0C:LX/181;

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A0A:LX/0zv;

    const v0, 0x7f090121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f09010d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/0zs;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f09012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/0zs;->A06:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, p0, LX/0zs;->A0H:Ljava/util/List;

    const v0, 0x7f09011f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0zs;->A0H:Ljava/util/List;

    const v0, 0x7f090120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/0zs;->A0G:Ljava/util/List;

    const v0, 0x7f0900f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0zs;->A0G:Ljava/util/List;

    const v0, 0x7f0900f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InfoCard;

    iput-object v0, p0, LX/0zs;->A08:Lcom/whatsapp/InfoCard;

    :cond_0
    const v0, 0x7f090110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursView;

    iput-object v0, p0, LX/0zs;->A03:Lcom/whatsapp/BusinessHoursView;

    const v2, 0x7f0c005c

    iget-object v1, p0, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f09010e

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0zs;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0904d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0zs;->A00:Landroid/view/View;

    iput-object p1, p0, LX/0zs;->A07:LX/2M7;

    iput-object p3, p0, LX/0zs;->A0D:LX/1DL;

    iput-boolean p4, p0, LX/0zs;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f090361

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    float-to-int v4, v0

    iget-object v0, p0, LX/0zs;->A0C:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, LX/0zs;->A0C:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0zs;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A01(LX/1AC;)V
    .locals 29

    move-object/from16 v7, p1

    iget-object v5, v7, LX/1AC;->A03:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0zs;->A0A:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A02()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x2

    const-string v9, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/0zs;->A0C:LX/181;

    iget-object v12, v7, LX/1AC;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/1AC;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/1AC;->A08:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v2, 0x7f11032d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v9

    :cond_1
    aput-object v11, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    aput-object v5, v1, v10

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    move-object v5, v9

    :cond_3
    :goto_1
    iget-object v0, v8, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v6, v8, LX/0zs;->A02:LX/1jb;

    iget-object v5, v8, LX/0zs;->A0E:LX/1Hl;

    iget-object v1, v8, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/0zs;->A0C:LX/181;

    invoke-static {v6, v5, v1, v10, v0}, LX/0OC;->A0z(LX/1jb;LX/1Hl;Lcom/whatsapp/BusinessProfileFieldView;ILX/181;)V

    iget-object v1, v7, LX/1AC;->A01:Ljava/lang/Double;

    const/16 v10, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/1AC;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_8

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v11, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v8, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/0zs;->A0B:LX/13q;

    iget-object v0, v8, LX/0zs;->A0D:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1AC;->A01:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1AC;->A02:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, LX/0zo;

    invoke-direct {v1, v8, v5}, LX/0zo;-><init>(LX/0zs;Landroid/content/Intent;)V

    iget-object v0, v8, LX/0zs;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/0zs;->A07:LX/2M7;

    const v0, 0x7f0904e3

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v1, Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/0zs;->A0F:LX/1O6;

    invoke-virtual {v1, v0, v11, v2}, Lcom/whatsapp/location/WaMapView;->A01(LX/1O6;Lcom/google/android/gms/maps/model/LatLng;LX/2Bg;)V

    invoke-virtual {v1, v11}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v8}, LX/0zs;->A00()V

    iget-object v0, v8, LX/0zs;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, v8, LX/0zs;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v11, v1, 0x1

    iget-object v0, v7, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v7, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-boolean v0, v8, LX/0zs;->A0I:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0OC;->A1E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v6, v2, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801ff

    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v6, v1, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/0zs;->A02:LX/1jb;

    iget-object v1, v8, LX/0zs;->A0E:LX/1Hl;

    iget-object v0, v8, LX/0zs;->A0C:LX/181;

    invoke-static {v5, v1, v6, v3, v0}, LX/0OC;->A0z(LX/1jb;LX/1Hl;Lcom/whatsapp/BusinessProfileFieldView;ILX/181;)V

    :cond_6
    move v1, v11

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    iget-object v0, v8, LX/0zs;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/0zs;->A00()V

    :cond_9
    iget-object v0, v8, LX/0zs;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f11032e

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v11, v9

    :cond_c
    aput-object v11, v1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v5, v9

    :cond_d
    aput-object v5, v1, v4

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v8, LX/0zs;->A0I:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/0zs;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v11, v1, 0x1

    iget-object v0, v7, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, v7, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/0OC;->A1E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/0zs;->A08:Lcom/whatsapp/InfoCard;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v2, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801ff

    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    iget-object v0, v8, LX/0zs;->A08:Lcom/whatsapp/InfoCard;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v1, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/0zs;->A02:LX/1jb;

    iget-object v1, v8, LX/0zs;->A0E:LX/1Hl;

    iget-object v0, v8, LX/0zs;->A0C:LX/181;

    invoke-static {v5, v1, v6, v3, v0}, LX/0OC;->A0z(LX/1jb;LX/1Hl;Lcom/whatsapp/BusinessProfileFieldView;ILX/181;)V

    :cond_f
    move v1, v11

    goto :goto_5

    :cond_10
    move-object v1, v2

    goto :goto_6

    :cond_11
    iget-object v1, v7, LX/1AC;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/0zs;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v6, v8, LX/0zs;->A02:LX/1jb;

    iget-object v5, v8, LX/0zs;->A0E:LX/1Hl;

    iget-object v1, v8, LX/0zs;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/0zs;->A0C:LX/181;

    invoke-static {v6, v5, v1, v4, v0}, LX/0OC;->A0z(LX/1jb;LX/1Hl;Lcom/whatsapp/BusinessProfileFieldView;ILX/181;)V

    iget-object v0, v8, LX/0zs;->A0A:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A02()I

    move-result v5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v5, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_16

    iget-object v0, v7, LX/1AC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v8, LX/0zs;->A0C:LX/181;

    const v0, 0x7f1100c9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v8, LX/0zs;->A06:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v7, LX/1AC;->A0E:Ljava/util/List;

    if-eqz v0, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A7;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/1A7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/1A7;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Category is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-virtual {v6, v9, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_16
    iget-object v0, v7, LX/1AC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v5, v8, LX/0zs;->A06:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, v8, LX/0zs;->A0C:LX/181;

    invoke-static {v0}, LX/11i;->A0D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, v8, LX/0zs;->A06:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_9
    iget-object v0, v8, LX/0zs;->A03:Lcom/whatsapp/BusinessHoursView;

    move-object/from16 v28, v0

    iget-object v6, v7, LX/1AC;->A00:LX/1AB;

    if-nez v6, :cond_18

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    return-void

    :cond_18
    iget-object v10, v0, Lcom/whatsapp/BusinessHoursView;->A03:LX/181;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v9, 0x0

    :goto_a
    sget-object v1, LX/0oO;->A00:[I

    array-length v0, v1

    if-ge v9, v0, :cond_19

    aget v0, v1, v9

    if-eq v0, v5, :cond_1a

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_19
    add-int/lit8 v9, v0, -0x1

    :cond_1a
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v6, LX/1AB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AA;

    iget v5, v6, LX/1AA;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v9

    :goto_c
    sget-object v5, LX/0oO;->A00:[I

    array-length v1, v5

    add-int v0, v1, v9

    if-ge v6, v0, :cond_38

    rem-int v0, v6, v1

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v0, 0xcb

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_1
    const/16 v0, 0xc9

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_2
    const/16 v0, 0xcd

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_3
    const/16 v0, 0xcf

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_4
    const/16 v0, 0xce

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_5
    const/16 v0, 0xca

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_6
    const/16 v0, 0xcc

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const/16 v0, 0x110

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "titlecase-firstword"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, LX/03w;->A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    if-nez v1, :cond_1e

    const v0, 0x7f1100d3

    invoke-virtual {v10, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    sget-object v0, LX/0aT;->A00:LX/0aT;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_20
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1AA;

    iget v1, v11, LX/1AA;->A01:I

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_36

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    const v0, 0x7f1100d4

    invoke-virtual {v10, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_21
    iget-object v0, v11, LX/1AA;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v11, LX/1AA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    div-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v13, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    div-int/lit8 v1, v14, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v1, v14, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v12, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A00:Z

    const/16 v14, 0xb

    const/4 v11, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v14, 0xe4

    if-ne v1, v0, :cond_22

    const/16 v14, 0xe5

    :cond_22
    :goto_10
    invoke-virtual {v10, v14}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v11, v0, :cond_31

    move-object/from16 v14, v21

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x27

    if-ne v15, v0, :cond_23

    xor-int/lit8 v19, v19, 0x1

    :goto_12
    add-int/2addr v11, v4

    goto :goto_11

    :cond_23
    if-nez v19, :cond_30

    const-string v0, "ahHKm"

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_30

    move v14, v11

    :goto_13
    move/from16 v0, v20

    if-ge v14, v0, :cond_24

    move-object/from16 v26, v21

    move/from16 v27, v14

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_24

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_24
    sub-int v11, v14, v11

    const/16 v0, 0x48

    if-eq v15, v0, :cond_2c

    const/16 v0, 0x4b

    if-eq v15, v0, :cond_2e

    const/16 v0, 0x61

    if-eq v15, v0, :cond_29

    const/16 v0, 0x68

    if-eq v15, v0, :cond_27

    const/16 v0, 0x6d

    if-ne v15, v0, :cond_26

    move-object v0, v12

    if-nez v16, :cond_25

    move-object v0, v13

    :cond_25
    invoke-static {v10, v0, v11}, LX/17x;->A06(LX/181;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    :cond_26
    :goto_14
    add-int/lit8 v11, v14, -0x1

    goto :goto_12

    :cond_27
    move-object v0, v12

    if-nez v18, :cond_28

    move-object v0, v13

    :cond_28
    invoke-static {v10, v0, v11}, LX/17x;->A04(LX/181;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_29
    move-object v11, v12

    if-nez v17, :cond_2a

    move-object v11, v13

    :cond_2a
    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0xd2

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    goto :goto_14

    :cond_2b
    const/16 v0, 0xdb

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2c
    move-object v0, v12

    if-nez v18, :cond_2d

    move-object v0, v13

    :cond_2d
    invoke-static {v10, v0, v11}, LX/17x;->A05(LX/181;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2e
    move-object v0, v12

    if-nez v18, :cond_2f

    move-object v0, v13

    :cond_2f
    invoke-static {v10, v0, v11}, LX/17x;->A03(LX/181;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    const/16 v18, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_32
    invoke-virtual {v10}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A00(Ljava/util/Locale;)I

    move-result v15

    const/4 v0, 0x2

    if-eq v15, v0, :cond_33

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v15, v1, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_35

    const/16 v0, 0xde

    invoke-virtual {v10, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0xe6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, LX/17x;->A02(LX/181;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v14, v12}, LX/17x;->A02(LX/181;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v11, v1}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_35
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v14, 0xe3

    if-eq v1, v0, :cond_22

    const/16 v0, 0x9

    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v14, 0xe1

    if-ne v1, v0, :cond_22

    const/16 v14, 0xe2

    goto/16 :goto_10

    :cond_36
    const v0, 0x7f1100d5

    invoke-virtual {v10}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2}, LX/17t;->A07(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_37
    const-string v1, "\n"

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_39

    move-object v7, v2

    :cond_39
    if-eqz v7, :cond_17

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/BusinessHoursContentView;->setup(Ljava/util/List;)V

    new-instance v2, LX/0aU;

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v4}, LX/0aU;-><init>(Lcom/whatsapp/BusinessHoursView;Z)V

    move-object v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/BusinessHoursView;->A01()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_3a
    iget-object v0, v8, LX/0zs;->A06:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
