.class public LX/0nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jp;

.field public A01:LX/1jq;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageButton;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/whatsapp/CircularProgressBar;

.field public final A0D:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A0E:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;I)V
    .locals 2

    iput-object p1, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0nv;->A02:I

    iput-object p2, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nv;->A05:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0900a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0nv;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0907f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/0nv;->A0D:Lcom/whatsapp/SelectionCheckView;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0900a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nv;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f09009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nv;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f09009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nv;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0900a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nv;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0900fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nv;->A03:Landroid/view/View;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f090690

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0900a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, p1, p2}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110d4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/1qb;

    const v0, 0x7f0803d9

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Z)V
    .locals 3

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/1qb;

    const v0, 0x7f080099

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/1qb;

    const v0, 0x7f0803f5

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/1qb;

    const v0, 0x7f080471

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    iget v0, p0, LX/0nv;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/0nu;->A00(Landroid/database/Cursor;)LX/0nt;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lt v0, v8, :cond_1

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    iget v0, v7, LX/0nt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v7, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0064

    const-wide/16 v2, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/0nt;->A01:I

    int-to-long v4, v0

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v4, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f1105f2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget v4, v7, LX/0nt;->A00:I

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0907f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v7, v0}, LX/0nv;->A05(LX/0nt;Z)V

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v1}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0072

    int-to-long v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0907f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public A04(LX/0nt;LX/2M7;)V
    .locals 10

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    new-instance v0, LX/0eE;

    invoke-direct {v0, p0}, LX/0eE;-><init>(LX/0nv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    new-instance v0, LX/0a2;

    invoke-direct {v0, p0}, LX/0a2;-><init>(LX/0nv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/0nt;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/1jp;

    iget v0, p1, LX/0nt;->A00:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/1jp;-><init>(LX/0nv;J)V

    iput-object v2, p0, LX/0nv;->A00:LX/1jp;

    new-instance v1, LX/1jq;

    invoke-direct {v1, p0}, LX/1jq;-><init>(LX/0nv;)V

    iput-object v1, p0, LX/0nv;->A01:LX/1jq;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1JA;

    invoke-virtual {v0, v2, v1}, LX/1JA;->A03(LX/1J6;LX/1J7;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0nv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_1
    iget-object v1, p0, LX/0nv;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX/0nv;->A0B:Landroid/widget/TextView;

    iget-object v3, p1, LX/0nt;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {p2, v3, v2, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0nt;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nv;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, LX/0nv;->A08:Landroid/widget/TextView;

    iget-object v3, p1, LX/0nt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {p2, v3, v2, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/0nt;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0nv;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/0nv;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/0nt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, LX/0nt;->A01:I

    int-to-long v2, v0

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-ltz v8, :cond_7

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/0nv;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/0nv;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, LX/0nv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/0nt;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0nv;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    iget v0, p1, LX/0nt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0nv;->A04:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/0nv;->A04:Landroid/view/View;

    const v0, 0x7f060035

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0nv;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0nv;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_5
    invoke-virtual {p0, p1, v2}, LX/0nv;->A05(LX/0nt;Z)V

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060038

    invoke-static {p2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060039

    invoke-static {p2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, p1, LX/0nt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0u8;->A01(Ljava/io/File;Ljava/lang/String;)LX/2Gr;

    move-result-object v2

    invoke-static {v2}, LX/0u8;->A04(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v6}, LX/0nv;->A02(Landroid/content/Context;Z)V

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget v0, v2, LX/26X;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0nv;->A00(J)V

    :goto_6
    iget-object v1, p0, LX/0nv;->A06:Landroid/widget/ImageButton;

    new-instance v0, LX/0a3;

    invoke-direct {v0, p0, v2, p1, p2}, LX/0a3;-><init>(LX/0nv;LX/2Gr;LX/0nt;LX/2M7;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    sget-object v3, LX/0u8;->A0h:LX/0u8;

    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget v0, v3, LX/0u8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3}, LX/0u8;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0u8;->A05()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p2, v4}, LX/0nv;->A02(Landroid/content/Context;Z)V

    :goto_7
    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/0u8;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_8
    iget-object v1, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget v0, v3, LX/0u8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/1jo;

    invoke-direct {v0, p0, v3, v2, p2}, LX/1jo;-><init>(LX/0nv;LX/0u8;LX/2Gr;LX/2M7;)V

    iput-object v0, v3, LX/0u8;->A0E:LX/0u6;

    invoke-virtual {v3}, LX/0u8;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0nv;->A00(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {p0, p2, v6}, LX/0nv;->A02(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_4
    invoke-virtual {p0, p2}, LX/0nv;->A01(Landroid/content/Context;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0nv;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, p0, LX/0nv;->A0D:Lcom/whatsapp/SelectionCheckView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, LX/0nv;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, LX/0nv;->A0A:Landroid/widget/TextView;

    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nv;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/0nv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, LX/0nv;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0nv;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A05(LX/0nt;Z)V
    .locals 10

    iget-object v9, p1, LX/0nt;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/0nv;->A04:Landroid/view/View;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11008d

    if-eqz p2, :cond_0

    const v2, 0x7f11008f

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0nt;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/0nt;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0nv;->A04:Landroid/view/View;

    iget-object v0, p0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11008e

    if-eqz p2, :cond_2

    const v2, 0x7f110090

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/0nt;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/0nt;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/0nt;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method
