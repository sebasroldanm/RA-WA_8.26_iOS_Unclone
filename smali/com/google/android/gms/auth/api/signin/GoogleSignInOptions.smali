.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super LX/1cp;
.source ""

# interfaces
.implements LX/0MH;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A09:Ljava/util/Comparator;

.field public static final A0A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final A0B:Lcom/google/android/gms/common/api/Scope;

.field public static final A0C:Lcom/google/android/gms/common/api/Scope;

.field public static final A0D:Lcom/google/android/gms/common/api/Scope;

.field public static final A0E:Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "openid"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    new-instance v2, LX/0Lo;

    invoke-direct {v2}, LX/0Lo;-><init>()V

    iget-object v1, v2, LX/0Lo;->A04:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0Lo;->A04:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Lo;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, LX/0Lo;

    invoke-direct {v3}, LX/0Lo;-><init>()V

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v3, LX/0Lo;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0Lo;->A04:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/0Lo;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/0M0;

    invoke-direct {v0}, LX/0M0;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/0Lz;

    invoke-direct {v0}, LX/0Lz;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AC;

    iget v0, v1, LX/2AC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    invoke-virtual {v1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, LX/0Lq;

    invoke-direct {v3}, LX/0Lq;-><init>()V

    invoke-virtual {v3, v4}, LX/0Lq;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    invoke-virtual {v3, v0}, LX/0Lq;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Lq;->A00(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    iget v0, v3, LX/0Lq;->A00:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, v3, LX/0Lq;->A00:I

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    const/16 v2, 0x1f

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, v3, LX/0Lq;->A00:I

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    const/16 v0, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v3, LX/0Lq;->A00:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    invoke-static {p1, v1, v0}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    invoke-static {p1, v1, v0}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0OC;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
