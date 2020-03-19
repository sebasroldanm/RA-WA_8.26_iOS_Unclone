.class public abstract LX/2Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ListView;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/ProgressBar;

.field public A0W:Landroid/widget/TextView;

.field public A0X:LX/2Jw;

.field public A0Y:LX/0sv;

.field public A0Z:Lcom/whatsapp/PlaceInfo;

.field public A0a:LX/0vE;

.field public A0b:LX/0w2;

.field public A0c:LX/254;

.field public A0d:LX/2Rl;

.field public A0e:LX/2Rm;

.field public A0f:LX/30b;

.field public A0g:LX/2Ro;

.field public A0h:LX/2nO;

.field public A0i:Ljava/lang/Runnable;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:LX/0nU;

.field public final A0v:LX/0rq;

.field public final A0w:LX/0rz;

.field public final A0x:LX/0t1;

.field public final A0y:Lcom/whatsapp/PlaceInfo;

.field public final A0z:LX/0xY;

.field public final A10:LX/13i;

.field public final A11:LX/144;

.field public final A12:LX/17T;

.field public final A13:LX/17W;

.field public final A14:LX/17X;

.field public final A15:LX/17a;

.field public final A16:LX/17b;

.field public final A17:LX/181;

.field public final A18:LX/1An;

.field public final A19:LX/2Fw;

.field public final A1A:LX/1G3;

.field public final A1B:LX/1zW;

.field public final A1C:LX/1Gp;

.field public final A1D:LX/1HT;

.field public final A1E:LX/1Mm;

.field public final A1F:LX/1Ng;

.field public final A1G:LX/1O6;

.field public final A1H:LX/1Pz;

.field public final A1I:LX/1Rg;

.field public final A1J:LX/1S6;

.field public final A1K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1Mm;LX/0rz;LX/1Rg;LX/0t1;LX/1S6;LX/1G3;LX/2Fw;LX/0xY;LX/1zW;LX/144;LX/1O6;LX/13i;LX/17T;LX/1Gp;LX/181;LX/0nU;LX/1An;LX/1HT;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Ng;LX/17a;LX/17b;LX/0rq;LX/1Pz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Rq;->A0q:Z

    iput-boolean v1, p0, LX/2Rq;->A0m:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2Rq;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Rq;->A0t:Z

    iput-boolean v0, p0, LX/2Rq;->A0k:Z

    iput-boolean v1, p0, LX/2Rq;->A0n:Z

    iput-boolean v1, p0, LX/2Rq;->A0l:Z

    iput-object p1, p0, LX/2Rq;->A14:LX/17X;

    iput-object p2, p0, LX/2Rq;->A13:LX/17W;

    iput-object p3, p0, LX/2Rq;->A1E:LX/1Mm;

    iput-object p4, p0, LX/2Rq;->A0w:LX/0rz;

    iput-object p5, p0, LX/2Rq;->A1I:LX/1Rg;

    iput-object p6, p0, LX/2Rq;->A0x:LX/0t1;

    iput-object p7, p0, LX/2Rq;->A1J:LX/1S6;

    iput-object p8, p0, LX/2Rq;->A1A:LX/1G3;

    iput-object p9, p0, LX/2Rq;->A19:LX/2Fw;

    iput-object p10, p0, LX/2Rq;->A0z:LX/0xY;

    iput-object p11, p0, LX/2Rq;->A1B:LX/1zW;

    iput-object p12, p0, LX/2Rq;->A11:LX/144;

    iput-object p13, p0, LX/2Rq;->A1G:LX/1O6;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Rq;->A10:LX/13i;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Rq;->A12:LX/17T;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Rq;->A17:LX/181;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Rq;->A1C:LX/1Gp;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Rq;->A0u:LX/0nU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Rq;->A18:LX/1An;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Rq;->A1D:LX/1HT;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Rq;->A1K:Lcom/whatsapp/util/WhatsAppLibLoader;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2Rq;->A1F:LX/1Ng;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2Rq;->A15:LX/17a;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2Rq;->A16:LX/17b;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2Rq;->A0v:LX/0rq;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2Rq;->A1H:LX/1Pz;

    return-void
.end method

.method public static synthetic A00(LX/2Rq;I)V
    .locals 3

    iput p1, p0, LX/2Rq;->A02:I

    iget v0, p0, LX/2Rq;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2Rq;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Rq;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2Rq;->A0I(I)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 9

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/30O;

    invoke-virtual {v0}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0}, LX/0Dq;->A06()LX/0Ef;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Ef;->A02:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A00:D

    iget-object v0, v8, LX/0Ef;->A03:LX/0EX;

    iget-wide v0, v0, LX/0EX;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/0Ef;->A02:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A01:D

    iget-object v0, v8, LX/0Ef;->A03:LX/0EX;

    iget-wide v0, v0, LX/0EX;->A01:D

    :goto_0
    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/30R;

    invoke-virtual {v0}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v0}, LX/0RB;->A00()LX/0RF;

    move-result-object v0

    invoke-virtual {v0}, LX/0RF;->A02()LX/2Bi;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/2Bi;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v8, LX/2Bi;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/2Bi;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-object v0, v8, LX/2Bi;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(I)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x2

    const/4 v9, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0180

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0904a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v7}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v6, v2, LX/2Rq;->A1C:LX/1Gp;

    const-string v3, "26000049"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, LX/2Rq;->A17:LX/181;

    const v1, 0x7f1105c4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_2

    array-length v3, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v0, v8, v9

    new-instance v10, LX/1oQ;

    iget-object v11, v2, LX/2Rq;->A0X:LX/2Jw;

    iget-object v12, v2, LX/2Rq;->A0w:LX/0rz;

    iget-object v13, v2, LX/2Rq;->A12:LX/17T;

    iget-object v14, v2, LX/2Rq;->A0u:LX/0nU;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v1, v10

    invoke-direct/range {v10 .. v15}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v8, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v3, LX/01N;

    iget-object v0, v2, LX/2Rq;->A0X:LX/2Jw;

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/01N;->A01:LX/01I;

    iput-object v4, v1, LX/01I;->A0C:Landroid/view/View;

    iput v5, v1, LX/01I;->A01:I

    iput-boolean v5, v1, LX/01I;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, v2, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2R0;

    invoke-direct {v0, v2}, LX/2R0;-><init>(LX/2Rq;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/2Qr;

    invoke-direct {v1, v2}, LX/2Qr;-><init>(LX/2Rq;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v2, LX/2Rq;->A17:LX/181;

    const v0, 0x7f1100c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Qx;

    invoke-direct {v0, v2}, LX/2Qx;-><init>(LX/2Rq;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance v4, LX/2Qy;

    invoke-direct {v4, v2}, LX/2Qy;-><init>(LX/2Rq;)V

    new-instance v3, LX/01N;

    iget-object v0, v2, LX/2Rq;->A0X:LX/2Jw;

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/2Rq;->A17:LX/181;

    const v0, 0x7f1104a8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/2Rq;->A17:LX/181;

    const v0, 0x7f1104a7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v9, v1, LX/01I;->A0J:Z

    iget-object v1, v2, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/location/Location;
    .locals 4

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/30O;

    iget-object v0, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget-object v3, v0, LX/0EU;->A03:LX/0EX;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0EX;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, LX/0EX;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v0, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/30O;

    iget-object v2, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A07:LX/29O;

    invoke-virtual {v1}, LX/1Z0;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v2, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A05:LX/0RS;

    invoke-virtual {v1}, LX/0RB;->A04()V

    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/30O;

    iget-boolean v0, v2, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Rq;->A0m:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/30R;

    iget-boolean v0, v2, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Rq;->A0m:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/30O;

    iget-object v2, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/29O;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A06:LX/0EQ;

    invoke-virtual {v1, v0}, LX/29O;->A0I(LX/0EQ;)V

    invoke-virtual {v1}, LX/29O;->A0D()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v2, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/0RS;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/0RQ;

    invoke-virtual {v1, v0}, LX/0RS;->A06(LX/0RQ;)V

    invoke-virtual {v1}, LX/0RS;->A03()V

    return-void
.end method

.method public A07()V
    .locals 9

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/30O;

    iget-object v1, v6, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/2Rq;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A07:LX/29O;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2Rq;->A04()V

    :cond_0
    iget-boolean v0, v6, LX/2Rq;->A0r:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/2Rq;->A0a:LX/0vE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/PlaceInfo;

    new-instance v4, LX/0Ea;

    invoke-direct {v4}, LX/0Ea;-><init>()V

    new-instance v7, LX/0EX;

    iget-wide v2, v5, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v5, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v7, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iput-object v7, v4, LX/0Ea;->A02:LX/0EX;

    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v4, LX/0Ea;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v4, LX/0Ea;->A03:Ljava/lang/String;

    :cond_2
    iget-object v3, v6, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker;->A05:LX/0EQ;

    iput-object v0, v4, LX/0Ea;->A01:LX/0EQ;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v4, LX/0Ea;->A06:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    new-instance v0, LX/29O;

    invoke-direct {v0, v1, v4}, LX/29O;-><init>(LX/1Z0;LX/0Ea;)V

    invoke-virtual {v1, v0}, LX/1Z0;->A09(LX/1Z2;)V

    iput-object v1, v0, LX/29O;->A0L:LX/0Dn;

    iput-object v5, v0, LX/29O;->A0O:Ljava/lang/Object;

    iput-object v0, v5, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/30R;

    iget-object v1, v5, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/2Rq;->A0r:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A05:LX/0RS;

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/2Rq;->A04()V

    :cond_4
    iget-boolean v0, v5, LX/2Rq;->A0r:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/2Rq;->A0a:LX/0vE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/PlaceInfo;

    new-instance v6, LX/2Bh;

    invoke-direct {v6}, LX/2Bh;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v4, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, LX/2Bh;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v6, LX/2Bh;->A09:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v6, LX/2Bh;->A0A:Ljava/lang/String;

    :cond_6
    iget-object v1, v5, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A03:LX/0RQ;

    iput-object v0, v6, LX/2Bh;->A07:LX/0RQ;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/2Bh;->A02:F

    iput v0, v6, LX/2Bh;->A03:F

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-virtual {v0, v6}, LX/0RB;->A03(LX/2Bh;)LX/0RS;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0RS;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v1, p0, LX/2Rq;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Rq;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2Rq;->A0f:LX/30b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Rq;->A0f:LX/30b;

    :cond_1
    iget-object v0, p0, LX/2Rq;->A0h:LX/2nO;

    iget-object v0, v0, LX/2nO;->A01:LX/3F8;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0ze;->A02(Z)V

    iget-object v2, p0, LX/2Rq;->A0Y:LX/0sv;

    iget-object v0, v2, LX/0sv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0sv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, LX/2Rq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, LX/0vE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public A09()V
    .locals 11

    iget-boolean v0, p0, LX/2Rq;->A0n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Rq;->A0r:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/2Rq;->A0V(Z)V

    :cond_1
    iget-object v2, p0, LX/2Rq;->A0v:LX/0rq;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-string v10, "location-picker-onresume"

    move-object v9, p0

    invoke-virtual/range {v2 .. v10}, LX/0rq;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/30O;

    iget-object v2, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/29O;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A06:LX/0EQ;

    invoke-virtual {v1, v0}, LX/29O;->A0I(LX/0EQ;)V

    invoke-virtual {v1}, LX/29O;->A0E()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v2, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/0RS;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/0RQ;

    invoke-virtual {v1, v0}, LX/0RS;->A06(LX/0RQ;)V

    invoke-virtual {v1}, LX/0RS;->A04()V

    return-void
.end method

.method public final A0B()V
    .locals 15

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2Rq;->A0r:Z

    iget-boolean v0, p0, LX/2Rq;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Rq;->A1I:LX/1Rg;

    invoke-virtual {v0, v1}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    new-instance v5, LX/2Re;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, LX/2Re;-><init>(LX/2Rq;IFIFIFIF)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/30V;

    invoke-direct {v0, p0}, LX/30V;-><init>(LX/2Rq;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4, v2}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    new-instance v2, LX/2Ri;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2Ri;-><init>(LX/2Rq;IFIFIFIF)V

    new-instance v0, LX/30Z;

    invoke-direct {v0, p0}, LX/30Z;-><init>(LX/2Rq;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2Rq;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/2Rq;->A0J(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Rj;

    invoke-direct {v0, p0}, LX/2Rj;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/2Rq;->A0H(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, v2}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    :goto_1
    invoke-virtual {p0}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/2Rq;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/2Rq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v1, p0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/2Rq;->A0g:LX/2Ro;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2Rq;->A0s:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, LX/2Rq;->A0j:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v9, v3, LX/2Rq;->A06:Landroid/location/Location;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v9, v10

    :cond_1
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v7

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget-object v4, v3, LX/2Rq;->A18:LX/1An;

    iget-object v4, v4, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v4, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v13, v3, LX/2Rq;->A0c:LX/254;

    if-eqz v13, :cond_4

    iget-object v7, v3, LX/2Rq;->A0z:LX/0xY;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v11, v7, LX/0xY;->A0y:LX/1Qp;

    iget-object v0, v7, LX/0xY;->A0N:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    new-instance v1, LX/2H0;

    iget-object v8, v11, LX/1Qp;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v8, v13, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6, v9}, LX/2H0;-><init>(LX/1Q8;JLandroid/location/Location;)V

    invoke-virtual {v11, v1, v10}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    if-eqz v12, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1QA;->A0P(I)V

    :cond_3
    invoke-virtual {v7, v1}, LX/0xY;->A0J(LX/1QA;)V

    iget-object v8, v7, LX/0xY;->A0W:LX/1An;

    const/4 v6, 0x2

    iget-object v5, v8, LX/1An;->A01:Landroid/os/Handler;

    new-instance v0, LX/19G;

    invoke-direct {v0, v8, v1, v6}, LX/19G;-><init>(LX/1An;LX/1QA;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v8, LX/30g;

    iget-object v9, v7, LX/0xY;->A0N:LX/17W;

    iget-object v10, v7, LX/0xY;->A0W:LX/1An;

    iget-object v11, v7, LX/0xY;->A0d:LX/1xj;

    iget-object v12, v7, LX/0xY;->A0j:LX/1Ng;

    iget-object v13, v7, LX/0xY;->A0P:LX/17a;

    iget-object v14, v7, LX/0xY;->A07:LX/0rq;

    iget-object v15, v7, LX/0xY;->A0k:LX/1O5;

    iget-object v0, v7, LX/0xY;->A0Z:LX/1BT;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/30g;-><init>(LX/17W;LX/1An;LX/1xj;LX/1Ng;LX/17a;LX/0rq;LX/1O5;LX/1BT;LX/26W;)V

    const/16 v0, 0xf

    iput v0, v8, LX/30g;->A01:I

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v8, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_2

    iget-object v0, v3, LX/2Rq;->A13:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1Qp;->A01(LX/2LN;J)LX/3KC;

    move-result-object v10

    goto :goto_1
.end method

.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Rq;->A0a:LX/0vE;

    iget v1, v2, LX/0vE;->source:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2Rq;->A17:LX/181;

    const v2, 0x7f1105dd

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/2Rq;->A0M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/2Rq;->A0m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/2Rq;->A0W:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Rq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0vE;->htmlAttributions:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Rq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0F()V
    .locals 9

    iget-boolean v0, p0, LX/2Rq;->A0l:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0904bc

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/widget/TextView;

    :goto_1
    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/2Rq;->A0s:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Rq;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Rq;->A0m:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Rq;->A0G:Landroid/view/View;

    const v0, 0x7f0904bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/2Rq;->A0s:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/2Rq;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, LX/2Rq;->A17:LX/181;

    const v5, 0x7f0f0063

    iget v4, p0, LX/2Rq;->A01:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0G(DD)V
    .locals 7

    iget-object v1, p0, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    move-wide v3, p1

    iput-wide p1, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    move-wide v5, p3

    iput-wide p3, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iget-boolean v0, p0, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Rq;->A0q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2Rq;->A0s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Rq;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Rq;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/2Rq;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/2Rq;->A0e:LX/2Rm;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LX/2Rm;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2Rm;-><init>(LX/2Rq;DD)V

    iput-object v1, p0, LX/2Rq;->A0e:LX/2Rm;

    iget-object v0, p0, LX/2Rq;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final A0H(F)V
    .locals 3

    float-to-int v1, p1

    iput v1, p0, LX/2Rq;->A00:I

    iget v0, p0, LX/2Rq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2Rq;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Rq;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2Rq;->A0I(I)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/30O;

    iget-object v0, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/1Z0;->A07(IIII)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v0, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/0RB;->A08(IIII)V

    return-void
.end method

.method public final A0J(I)V
    .locals 3

    iput p1, p0, LX/2Rq;->A02:I

    iget v0, p0, LX/2Rq;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2Rq;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Rq;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2Rq;->A0I(I)V

    return-void
.end method

.method public final A0K(IZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/2Rq;->A0N(Landroid/location/Location;IZLjava/lang/Float;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/2Rn;

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-direct {v2, p0, v0, p1}, LX/2Rn;-><init>(LX/2Rq;Landroid/view/View;I)V

    int-to-float v1, p1

    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/2Rq;->A0H(F)V

    return-void
.end method

.method public A0L(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2Rq;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, LX/2Rq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0M(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 11

    iget-object v1, p0, LX/2Rq;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/2Rq;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/2Rq;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Rq;->A0V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {p0}, LX/2Rq;->A04()V

    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f09068b

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0vE;

    invoke-direct {v0}, LX/0vE;-><init>()V

    iput-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    iget-object v0, p0, LX/2Rq;->A0d:LX/2Rl;

    iput-boolean v2, v0, LX/2Rl;->A01:Z

    iget-object v0, p0, LX/2Rq;->A0g:LX/2Ro;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v3, LX/30b;

    iget-object v5, p0, LX/2Rq;->A14:LX/17X;

    iget-object v6, p0, LX/2Rq;->A0x:LX/0t1;

    move-object v4, p0

    move v10, p4

    move-object v9, p3

    move v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, LX/30b;-><init>(LX/2Rq;LX/17X;LX/0t1;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v3, p0, LX/2Rq;->A0f:LX/30b;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Rq;->A0U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0N(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 6

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/30O;

    iget-object v0, v4, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v5, LX/0EX;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, v4, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget v2, v0, LX/0EU;->A02:F

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    iget-object v0, v4, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, LX/1Z0;->A07(IIII)V

    invoke-static {v5, v2}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v3

    iget-object v0, v4, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz p3, :cond_4

    const/16 v1, 0x190

    iget-object v0, v4, LX/30O;->A00:LX/0DU;

    invoke-virtual {v2, v3, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/30R;

    iget-object v0, v4, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v4, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    if-nez p4, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    iget-object v0, v4, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p2}, LX/0RB;->A08(IIII)V

    invoke-static {v5, v2}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v3

    iget-object v0, v4, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz p3, :cond_5

    const/16 v1, 0x190

    iget-object v0, v4, LX/30R;->A00:LX/0R4;

    invoke-virtual {v2, v3, v1, v0}, LX/0RB;->A0B(LX/0R3;ILX/0R4;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void

    :cond_5
    invoke-virtual {v2, v3}, LX/0RB;->A0A(LX/0R3;)V

    return-void
.end method

.method public A0O(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2Rq;->A0a:LX/0vE;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, p0, LX/2Rq;->A0r:Z

    const-string v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2Rq;->A0m:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2Rq;->A0t:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0P(LX/2Jw;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iput-object v2, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0185

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0902d8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2Rq;->A17:LX/181;

    const v5, 0x7f1105cb

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902da

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2Rq;->A17:LX/181;

    const v5, 0x7f1105cc

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902d9

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2Rq;->A17:LX/181;

    const v5, 0x7f1105cd

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, LX/2Jw;->setContentView(Landroid/view/View;)V

    iget-object v0, v3, LX/2Rq;->A1K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0, v6}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v3, LX/2Rq;->A0x:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0vE;->A04:Ljava/lang/String;

    sput v4, LX/0vE;->A01:I

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    const-string v1, "places"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0vE;

    iput-object v0, v3, LX/2Rq;->A0a:LX/0vE;

    const-string v0, "show_live_location_setting"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Rq;->A0r:Z

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Rq;->A0m:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Rq;->A0t:Z

    :cond_2
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0c:LX/254;

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "live_location_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Rq;->A0n:Z

    iget-object v0, v3, LX/2Rq;->A0c:LX/254;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/2Rq;->A0l:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Rq;->A0s:Z

    :cond_5
    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0Q:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v8}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, LX/2Jw;->x()LX/019;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/019;->A0H(Z)V

    iget-boolean v0, v3, LX/2Rq;->A0s:Z

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110a15

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907b2

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v1, LX/2Rg;

    invoke-direct {v1, v3}, LX/2Rg;-><init>(LX/2Rq;)V

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v14, v1}, LX/2Qw;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v11, LX/0w2;

    iget-object v13, v3, LX/2Rq;->A17:LX/181;

    new-instance v0, LX/30W;

    invoke-direct {v0, v3}, LX/30W;-><init>(LX/2Rq;)V

    move-object v12, v2

    move-object/from16 v16, v0

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v11, v3, LX/2Rq;->A0b:LX/0w2;

    const v0, 0x7f0904e2

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0L:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Rh;

    invoke-direct {v0, v3}, LX/2Rh;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    const v0, 0x7f09066b

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0O:Landroid/view/View;

    const v0, 0x7f09068c

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0P:Landroid/view/View;

    const v0, 0x7f0904da

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0E:Landroid/view/View;

    const v0, 0x7f0904e0

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/2Rq;->A0D:Landroid/view/View;

    iget-object v1, v3, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110297

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904dd

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0C:Landroid/view/View;

    const v0, 0x7f0904df

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v1, v3, LX/2Rq;->A0B:Landroid/view/View;

    new-instance v0, LX/2Qz;

    invoke-direct {v0, v3}, LX/2Qz;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0907ff

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Rq;->A0F:Landroid/view/View;

    new-instance v0, LX/2Qt;

    invoke-direct {v0, v3}, LX/2Qt;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0904a1

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Rq;->A0H:Landroid/view/View;

    new-instance v0, LX/2R2;

    invoke-direct {v0, v3}, LX/2R2;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b5

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, LX/2Rq;->A0R:Landroid/widget/ImageView;

    new-instance v0, LX/2Qs;

    invoke-direct {v0, v3}, LX/2Qs;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v3, LX/2Rq;->A08:Landroid/os/Handler;

    new-instance v8, LX/2R1;

    invoke-direct {v8, v3}, LX/2R1;-><init>(LX/2Rq;)V

    iput-object v8, v3, LX/2Rq;->A0i:Ljava/lang/Runnable;

    iget-object v0, v3, LX/2Rq;->A0a:LX/0vE;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x3a98

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    new-instance v9, Ljava/io/File;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LocationPickerUI/create unable to create places directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    new-instance v8, LX/2nM;

    iget-object v1, v3, LX/2Rq;->A0w:LX/0rz;

    iget-object v0, v3, LX/2Rq;->A1F:LX/1Ng;

    invoke-direct {v8, v1, v0, v9}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, LX/2nM;->A01:I

    invoke-virtual {v8}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0h:LX/2nO;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f090594

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/2Rq;->A0S:Landroid/widget/ImageView;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f090663

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0N:Landroid/view/View;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0904b0

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0I:Landroid/view/View;

    const v0, 0x7f0906ea

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, v3, LX/2Rq;->A0U:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2Rq;->A0a:LX/0vE;

    const/16 v0, 0x8

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0906e9

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, LX/2Rq;->A0V:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0c0186

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0904c1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/2Rq;->A0W:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0c0187

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0904c3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0M:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2Ro;

    invoke-direct {v0, v3}, LX/2Ro;-><init>(LX/2Rq;)V

    iput-object v0, v3, LX/2Rq;->A0g:LX/2Ro;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f09068d

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    iget-boolean v0, v3, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0184

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0189

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Rq;->A0G:Landroid/view/View;

    iget-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_1
    iget-object v1, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    iget-object v0, v3, LX/2Rq;->A0g:LX/2Ro;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v9, v6, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v8, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, LX/2Rq;->A0E()V

    iget-object v1, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    new-instance v0, LX/2Qu;

    invoke-direct {v0, v3, v2}, LX/2Qu;-><init>(LX/2Rq;LX/2Jw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, LX/2Rl;

    invoke-direct {v1, v3}, LX/2Rl;-><init>(LX/2Rq;)V

    iput-object v1, v3, LX/2Rq;->A0d:LX/2Rl;

    iget-object v0, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0902d7

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v7, LX/2Rp;

    invoke-direct {v7}, LX/2Rp;-><init>()V

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v14, LX/0sv;

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    move-object/from16 v27, v0

    iget-object v15, v3, LX/2Rq;->A1E:LX/1Mm;

    iget-object v13, v3, LX/2Rq;->A1I:LX/1Rg;

    iget-object v12, v3, LX/2Rq;->A1A:LX/1G3;

    iget-object v11, v3, LX/2Rq;->A19:LX/2Fw;

    iget-object v10, v3, LX/2Rq;->A1B:LX/1zW;

    iget-object v9, v3, LX/2Rq;->A12:LX/17T;

    iget-object v8, v3, LX/2Rq;->A17:LX/181;

    iget-object v6, v3, LX/2Rq;->A16:LX/17b;

    iget-object v4, v3, LX/2Rq;->A1H:LX/1Pz;

    iget-object v1, v3, LX/2Rq;->A0Q:Landroid/view/View;

    iget-object v0, v3, LX/2Rq;->A0c:LX/254;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    invoke-direct/range {v14 .. v26}, LX/0sv;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Landroid/view/View;LX/254;)V

    iput-object v14, v3, LX/2Rq;->A0Y:LX/0sv;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v4, LX/1qb;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f080350

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/30X;

    invoke-direct {v0, v3, v2, v7}, LX/30X;-><init>(LX/2Rq;LX/2Jw;LX/2Rp;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0c0080

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v3, LX/2Rq;->A0x:LX/0t1;

    iget-object v8, v0, LX/0t1;->A01:LX/1oh;

    if-eqz v8, :cond_a

    iget-object v9, v3, LX/2Rq;->A11:LX/144;

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v4

    iget-object v1, v9, LX/144;->A04:LX/145;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v6, v4, v0}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v3, LX/2Rq;->A10:LX/13i;

    invoke-virtual {v1, v8}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    const v0, 0x7f090216

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v3, LX/2Rq;->A05:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0900ef

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0A:Landroid/view/View;

    const v0, 0x7f0904de

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Rq;->A0K:Landroid/view/View;

    iget-object v1, v3, LX/2Rq;->A0A:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0904b1

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Rq;->A0J:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-nez p2, :cond_c

    iget-object v0, v3, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2Rq;->A12:LX/17T;

    invoke-virtual {v0}, LX/17T;->A06()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-static {v0, v4}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_c
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "GeoCode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/2Rq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, LX/2Rq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/2Rq;->A07:Landroid/os/Handler;

    new-instance v1, LX/30Y;

    invoke-direct {v1, v2}, LX/30Y;-><init>(LX/2Jw;)V

    const v0, 0x7f090136

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090137

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v3, LX/2Rq;->A0Y:LX/0sv;

    iget-object v0, v0, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/2Rq;->A0F:Landroid/view/View;

    iput-object v0, v3, LX/2Rq;->A0G:Landroid/view/View;

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110a29

    goto/16 :goto_0
.end method

.method public final A0Q(Lcom/whatsapp/PlaceInfo;)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2Rq;->A0s:Z

    const/4 v2, -0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v9, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v7

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    iget-object v0, v3, LX/2Rq;->A18:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v4, v5}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v11

    :goto_1
    iget-object v12, v3, LX/2Rq;->A0c:LX/254;

    if-eqz v12, :cond_2

    iget-object v5, v3, LX/2Rq;->A0z:LX/0xY;

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v8, v5, LX/0xY;->A0y:LX/1Qp;

    iget-object v0, v5, LX/0xY;->A0N:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    new-instance v15, LX/2H0;

    iget-object v7, v8, LX/1Qp;->A01:LX/1QB;

    const/4 v6, 0x1

    invoke-virtual {v7, v12, v6}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v6

    invoke-direct {v15, v6, v0, v1, v9}, LX/2H0;-><init>(LX/1Q8;JLcom/whatsapp/PlaceInfo;)V

    invoke-virtual {v8, v15, v11}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    if-eqz v10, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/1QA;->A0P(I)V

    :cond_1
    invoke-virtual {v5, v15}, LX/0xY;->A0J(LX/1QA;)V

    iget-object v7, v5, LX/0xY;->A0W:LX/1An;

    const/4 v6, 0x2

    iget-object v1, v7, LX/1An;->A01:Landroid/os/Handler;

    new-instance v0, LX/19G;

    invoke-direct {v0, v7, v15, v6}, LX/19G;-><init>(LX/1An;LX/1QA;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, LX/30g;

    iget-object v7, v5, LX/0xY;->A0N:LX/17W;

    iget-object v8, v5, LX/0xY;->A0W:LX/1An;

    iget-object v9, v5, LX/0xY;->A0d:LX/1xj;

    iget-object v10, v5, LX/0xY;->A0j:LX/1Ng;

    iget-object v11, v5, LX/0xY;->A0P:LX/17a;

    iget-object v12, v5, LX/0xY;->A07:LX/0rq;

    iget-object v13, v5, LX/0xY;->A0k:LX/1O5;

    iget-object v14, v5, LX/0xY;->A0Z:LX/1BT;

    invoke-direct/range {v6 .. v15}, LX/30g;-><init>(LX/17W;LX/1An;LX/1xj;LX/1Ng;LX/17a;LX/0rq;LX/1O5;LX/1BT;LX/26W;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v3, LX/2Rq;->A13:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1Qp;->A01(LX/2LN;J)LX/3KC;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public A0R(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    :cond_1
    invoke-virtual {p0}, LX/2Rq;->A0C()V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/2Rq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0T(Z)V
    .locals 8

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/30O;

    iget-object v1, v6, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A07:LX/29O;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2Rq;->A04()V

    :cond_0
    iget-object v0, v6, LX/2Rq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v7, LX/0EX;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v6, LX/2Rq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, v6, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v7}, Lcom/whatsapp/location/LocationPicker;->A00(Lcom/whatsapp/location/LocationPicker;LX/0EX;)V

    iget-object v0, v6, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1Z0;->A0B(Z)V

    new-instance v4, LX/0EU;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v7, v2, v1, v0}, LX/0EU;-><init>(LX/0EX;FFF)V

    iget-object v0, v6, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    invoke-static {v4}, LX/00O;->A08(LX/0EU;)LX/0DR;

    move-result-object v2

    if-eqz p1, :cond_4

    const/16 v1, 0x190

    iget-object v0, v6, LX/30O;->A00:LX/0DU;

    invoke-virtual {v3, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/30R;

    iget-object v1, v5, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A05:LX/0RS;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/2Rq;->A04()V

    :cond_3
    iget-object v0, v5, LX/2Rq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v5, LX/2Rq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v5, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0, v6}, Lcom/whatsapp/location/LocationPicker2;->A00(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, v5, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RB;->A0L(Z)V

    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x0

    invoke-direct {v4, v6, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v0, v5, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-static {v4}, LX/0OC;->A0J(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0R3;

    move-result-object v2

    if-eqz p1, :cond_5

    const/16 v1, 0x190

    iget-object v0, v5, LX/30R;->A00:LX/0R4;

    invoke-virtual {v3, v2, v1, v0}, LX/0RB;->A0B(LX/0R3;ILX/0R4;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void

    :cond_5
    invoke-virtual {v3, v2}, LX/0RB;->A0A(LX/0R3;)V

    return-void
.end method

.method public A0U(Z)V
    .locals 3

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/30O;

    iget-object v1, v2, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0J:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    invoke-virtual {v0, p1}, LX/1Z0;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/30R;

    iget-object v1, v2, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-virtual {v0, p1}, LX/0RB;->A0L(Z)V

    return-void
.end method

.method public final A0V(Z)V
    .locals 14

    iget-object v0, p0, LX/2Rq;->A16:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Rq;->A12:LX/17T;

    invoke-virtual {v0}, LX/17T;->A06()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/2Rq;->A0r:Z

    invoke-virtual {p0, v2, v3}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    return-void

    :cond_2
    new-instance v0, LX/0vE;

    invoke-direct {v0}, LX/0vE;-><init>()V

    iput-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    iput-boolean v4, p0, LX/2Rq;->A0r:Z

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/2Rk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/2Rk;-><init>(LX/2Rq;IFIFIFIF)V

    new-instance v0, LX/30T;

    invoke-direct {v0, p0}, LX/30T;-><init>(LX/2Rq;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    new-instance v2, LX/2Rc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2Rc;-><init>(LX/2Rq;IFIFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/30U;

    invoke-direct {v0, p0}, LX/30U;-><init>(LX/2Rq;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2Rq;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Rq;->A0H(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Rd;

    invoke-direct {v0, p0}, LX/2Rd;-><init>(LX/2Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Rq;->A0J(I)V

    invoke-virtual {p0, v2}, LX/2Rq;->A0T(Z)V

    invoke-virtual {p0, v2, v3}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, LX/2Rq;->A0T(Z)V

    invoke-virtual {p0, v4, v3}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public A0W(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 8

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/30O;

    iget-object v0, v7, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_0

    new-instance v5, LX/0EZ;

    new-instance v6, LX/0EX;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    new-instance v4, LX/0EX;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    invoke-direct {v5, v6, v4}, LX/0EZ;-><init>(LX/0EX;LX/0EX;)V

    iget-object v0, v7, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, LX/0EZ;->A00()LX/0EX;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v2

    :goto_0
    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x0

    new-instance v2, LX/0DR;

    invoke-direct {v2}, LX/0DR;-><init>()V

    iput-object v5, v2, LX/0DR;->A0B:LX/0EZ;

    iput v1, v2, LX/0DR;->A09:I

    iput v1, v2, LX/0DR;->A07:I

    iput v3, v2, LX/0DR;->A08:I

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v0, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RB;->A09(LX/0R3;)V

    return-void

    :cond_3
    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2, v0}, LX/0OC;->A0M(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0R3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RB;->A09(LX/0R3;)V

    return-void
.end method

.method public A0X(ZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Rq;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Rq;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Rq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Rq;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2Rq;->A0Z(ZZLjava/lang/Float;)V

    invoke-virtual {p0, p1, p2}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Rq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Rq;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Rq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2Rq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0J:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Rq;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v2, p1, p2}, LX/2Rq;->A0Z(ZZLjava/lang/Float;)V

    return-void
.end method

.method public final A0Y(ZLjava/lang/Float;)V
    .locals 7

    invoke-virtual {p0}, LX/2Rq;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Rq;->A0r:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Rq;->A0b:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Rq;->A0b:LX/0w2;

    invoke-virtual {v0, v6}, LX/0w2;->A04(Z)V

    :cond_0
    iput-boolean v4, p0, LX/2Rq;->A0m:Z

    iget-object v0, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, LX/2Rq;->A0U(Z)V

    :cond_3
    invoke-virtual {p0}, LX/2Rq;->A04()V

    invoke-virtual {p0}, LX/2Rq;->A07()V

    iget-object v0, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110b22

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0907fc

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f08022f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0907fd

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110a2e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0904c2

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2Rq;->A0s:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110a20

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, LX/2Rq;->A0A()V

    iget-object v0, p0, LX/2Rq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f09059f

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0907fb

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/2Rq;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    iget-object v0, p0, LX/2Rq;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v6, p2}, LX/2Rq;->A0K(IZLjava/lang/Float;)V

    :goto_1
    iget-object v0, p0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/2Rq;->A0b:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Rq;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_9
    iget-object v0, p0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/2Rq;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0907fc

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f0800f2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0907fd

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110a32

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, LX/2Rq;->A0F()V

    :cond_f
    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f0904c2

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2Rq;->A0s:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, p0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110a21

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f110549

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Rq;->A06()V

    iget-object v0, p0, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, LX/2Rq;->A0E()V

    iget-object v0, p0, LX/2Rq;->A0A:Landroid/view/View;

    if-eqz v0, :cond_13

    iget v1, p0, LX/2Rq;->A04:I

    iget-object v0, p0, LX/2Rq;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    shr-int/lit8 v1, v1, 0x1

    :cond_11
    iget-object v0, p0, LX/2Rq;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1, p1, p2}, LX/2Rq;->A0K(IZLjava/lang/Float;)V

    :cond_12
    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/2Rq;->A0g:LX/2Ro;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/2Rq;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/2Rq;->A0d:LX/2Rl;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, LX/2Rq;->A0C()V

    :cond_13
    iget-object v0, p0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, LX/2Rq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final A0Z(ZZLjava/lang/Float;)V
    .locals 6

    iget-object v1, p0, LX/2Rq;->A0X:LX/2Jw;

    const v0, 0x7f090664

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Rq;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/2Rq;->A03:I

    :goto_0
    iget-object v0, p0, LX/2Rq;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2Rq;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0, p2, p3}, LX/2Rq;->A0K(IZLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Rq;->A0E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Rq;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, LX/2Rq;->A0K(IZLjava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2Rq;->A0N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Rf;

    invoke-direct {v0, p0, v4, p3}, LX/2Rf;-><init>(LX/2Rq;Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2Rq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2Rq;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/2Rq;->A03:I

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public A0a()Z
    .locals 2

    instance-of v0, p0, LX/30R;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/30O;

    iget-object v0, v0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/30R;

    iget-object v0, v0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A0b()Z
    .locals 2

    iget-object v0, p0, LX/2Rq;->A0b:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Rq;->A0b:LX/0w2;

    invoke-virtual {v0, v1}, LX/0w2;->A04(Z)V

    return v1

    :cond_0
    iget-object v0, p0, LX/2Rq;->A0Y:LX/0sv;

    iget-object v0, v0, LX/0sv;->A05:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    iget-boolean v0, p0, LX/2Rq;->A0r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Rq;->A0B()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0c(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/2Rq;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Rq;->A0Y:LX/0sv;

    iget-object v0, v0, LX/0sv;->A05:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    invoke-virtual {p0}, LX/2Rq;->A0B()V

    return v4

    :cond_1
    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/2Rq;->A0k:Z

    invoke-virtual {p0}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2Rq;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/2Rq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return v4

    :cond_3
    iget-object v0, p0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/2Rq;->A06:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1O6;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/2Rq;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/2Rq;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/2Rq;->A0F()V

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vE;->A03()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2Rq;->A0k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v2, p0, LX/2Rq;->A0k:Z

    :goto_1
    iput-object p1, p0, LX/2Rq;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/2Rq;->A0a:LX/0vE;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/2Rq;->A0p:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/2Rq;->A0w:LX/0rz;

    new-instance v1, LX/2R3;

    invoke-direct {v1, p0, v5, p1}, LX/2R3;-><init>(LX/2Rq;ZLandroid/location/Location;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
