.class public LX/3Ki;
.super LX/3Ej;
.source ""

# interfaces
.implements LX/2ms;


# instance fields
.field public final A00:LX/3Eq;

.field public volatile A01:I

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/3Eq;LX/2mH;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Ej;-><init>(LX/2mH;)V

    iput-object p1, p0, LX/3Ki;->A00:LX/3Eq;

    iput-object p0, p0, LX/3Ej;->A00:LX/2ms;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, LX/3Ki;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0T:LX/2mH;

    invoke-virtual {v0}, LX/2mH;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/3Ki;->A02:I

    iget-object v0, p0, LX/3Ki;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0O:LX/3Du;

    invoke-virtual {v0}, LX/1NT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/3Ki;->A01:I

    invoke-super {p0, p1}, LX/3Ej;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public AEH(LX/2m4;)V
    .locals 4

    iget-object v3, p0, LX/3Ki;->A00:LX/3Eq;

    iget-object v1, v3, LX/3Eq;->A0Z:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/3Eq;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v1, v0, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3Eq;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AEI(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/3Ki;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/3Ki;->A02:I

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, LX/3Ki;->A00:LX/3Eq;

    const-string v0, "recents"

    invoke-static {v1, p1, v0}, LX/3Eq;->A00(LX/3Eq;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/3Ki;->A00:LX/3Eq;

    const-string v0, "starred"

    invoke-static {v1, p1, v0}, LX/3Eq;->A00(LX/3Eq;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/3Ki;->A00:LX/3Eq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/3Eq;->A00(LX/3Eq;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3Ki;->A00:LX/3Eq;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3Eq;->A00(LX/3Eq;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public AEJ()V
    .locals 2

    iget-object v1, p0, LX/3Ki;->A00:LX/3Eq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Eq;->A05:LX/3Ej;

    return-void
.end method

.method public AEK(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Ki;->A00:LX/3Eq;

    iget-object v0, v2, LX/3Eq;->A0Z:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/3Eq;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/3Eq;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
