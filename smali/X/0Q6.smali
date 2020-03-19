.class public final LX/0Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0Pw;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Q6;->A02:LX/0Pw;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 6

    sget-object v0, LX/0QB;->A00:LX/0QC;

    iget-object v5, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0Q6;->A01:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/0Q6;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/0Q6;->A01:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, LX/0Q6;->A01:Ljava/util/Set;

    return-object v0
.end method
