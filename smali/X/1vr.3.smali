.class public final LX/1vr;
.super LX/2QZ;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1vt;

.field public final A03:LX/1S6;

.field public final A04:LX/2uT;

.field public final A05:Lcom/whatsapp/wallpaper/WallPaperView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0rz;LX/1S6;LX/17T;LX/181;LX/2uT;LX/0r3;Ljava/lang/Runnable;Landroid/view/ViewGroup;Lcom/whatsapp/wallpaper/WallPaperView;LX/15y;)V
    .locals 10

    invoke-direct {p0}, LX/2QZ;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/1vr;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1vr;->A03:LX/1S6;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/1vr;->A04:LX/2uT;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1vr;->A01:Landroid/view/ViewGroup;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1vr;->A05:Lcom/whatsapp/wallpaper/WallPaperView;

    new-instance v8, LX/1vq;

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1, v0}, LX/1vq;-><init>(LX/1vr;Ljava/lang/Runnable;Lcom/whatsapp/wallpaper/WallPaperView;)V

    new-instance v1, LX/1vt;

    move-object/from16 v9, p11

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/1vt;-><init>(Landroid/app/Activity;LX/0rz;LX/17T;LX/181;LX/2uT;LX/0r3;LX/15x;LX/15y;)V

    iput-object v1, p0, LX/1vr;->A02:LX/1vt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->convoBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public byousef(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vr;->A05:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1vr;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1vr;->A05:Lcom/whatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iget-object v1, p0, LX/1vr;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0600df

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1vr;->A00(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/1vs;

    iget-object v2, p0, LX/1vr;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/1vr;->A04:LX/2uT;

    new-instance v0, LX/1vp;

    invoke-direct {v0, p0}, LX/1vp;-><init>(LX/1vr;)V

    invoke-direct {v3, v2, v1, v0}, LX/1vs;-><init>(Landroid/content/Context;LX/2uT;LX/15w;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
