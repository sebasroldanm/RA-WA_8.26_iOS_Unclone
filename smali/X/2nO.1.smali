.class public LX/2nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3F8;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0rz;LX/1Ng;LX/2nM;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3F6;

    iget-object v1, p3, LX/2nM;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/2nM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v1, v0}, LX/3F6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/3F8;

    iget-object v3, p3, LX/2nM;->A08:Ljava/io/File;

    iget-wide v5, p3, LX/2nM;->A02:J

    const/4 v7, 0x4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/3F8;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;LX/0zf;JI)V

    iput-object v0, p0, LX/2nO;->A01:LX/3F8;

    iget-boolean v0, p3, LX/2nM;->A05:Z

    iput-boolean v0, p0, LX/2nO;->A02:Z

    iput p4, p0, LX/2nO;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2nN;)V
    .locals 9

    iget v6, p0, LX/2nO;->A00:I

    new-instance v2, LX/3F7;

    move-object v8, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move v7, v6

    invoke-direct/range {v2 .. v8}, LX/3F7;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILX/2nN;)V

    iget-object v1, p0, LX/2nO;->A01:LX/3F8;

    iget-boolean v0, p0, LX/2nO;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/0ze;->A01(LX/0zg;Z)V

    return-void
.end method
