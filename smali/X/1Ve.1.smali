.class public LX/1Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/049;


# instance fields
.field public A00:LX/048;

.field public A01:Z

.field public final synthetic A02:LX/04A;


# direct methods
.method public constructor <init>(LX/04A;)V
    .locals 1

    iput-object p1, p0, LX/1Ve;->A02:LX/04A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ve;->A01:Z

    return-void
.end method


# virtual methods
.method public AKX(LX/048;)V
    .locals 2

    iget-object v0, p0, LX/1Ve;->A00:LX/048;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/048;->A01:LX/048;

    iput-object v1, p0, LX/1Ve;->A00:LX/048;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1Ve;->A01:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/1Ve;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ve;->A02:LX/04A;

    iget-object v0, v0, LX/04A;->A02:LX/048;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/1Ve;->A00:LX/048;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/048;->A00:LX/048;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/1Ve;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ve;->A01:Z

    iget-object v0, p0, LX/1Ve;->A02:LX/04A;

    iget-object v0, v0, LX/04A;->A02:LX/048;

    iput-object v0, p0, LX/1Ve;->A00:LX/048;

    :goto_0
    iget-object v0, p0, LX/1Ve;->A00:LX/048;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Ve;->A00:LX/048;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/048;->A00:LX/048;

    :goto_1
    iput-object v0, p0, LX/1Ve;->A00:LX/048;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
