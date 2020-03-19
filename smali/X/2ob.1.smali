.class public LX/2ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2ob;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2ob;
    .locals 2

    sget-object v0, LX/2ob;->A05:LX/2ob;

    if-nez v0, :cond_1

    const-class v1, LX/2ob;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2ob;->A05:LX/2ob;

    if-nez v0, :cond_0

    new-instance v0, LX/2ob;

    invoke-direct {v0}, LX/2ob;-><init>()V

    sput-object v0, LX/2ob;->A05:LX/2ob;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2ob;->A05:LX/2ob;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/2ob;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v1, LX/1qb;

    invoke-static {p1}, LX/11i;->A0V(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/2ob;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/2ob;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
