.class public Lcom/whatsapp/RequestPermissionActivity;
.super LX/2Jw;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0ym;

.field public final A03:LX/14K;

.field public final A04:LX/17a;

.field public final A05:LX/17b;

.field public final A06:LX/181;

.field public final A07:LX/2dM;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    new-array v1, v5, [I

    const v0, 0x7f1108c7

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f1108c6

    const/4 v9, 0x1

    aput v0, v1, v9

    const v0, 0x7f1108dd

    const/4 v8, 0x2

    aput v0, v1, v8

    const v0, 0x7f1108dc

    const/4 v7, 0x3

    aput v0, v1, v7

    const v0, 0x7f11088a

    aput v0, v1, v4

    const v0, 0x7f110877

    const/4 v6, 0x5

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f1108c3

    aput v0, v1, v10

    const v0, 0x7f1108c2

    aput v0, v1, v9

    const v0, 0x7f1108d7

    aput v0, v1, v8

    const v0, 0x7f1108d6

    aput v0, v1, v7

    const v0, 0x7f110879

    aput v0, v1, v4

    const v0, 0x7f110878

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f1108c5

    aput v0, v1, v10

    const v0, 0x7f1108c4

    aput v0, v1, v9

    const v0, 0x7f1108d9

    aput v0, v1, v8

    const v0, 0x7f1108d8

    aput v0, v1, v7

    const v0, 0x7f11087b

    aput v0, v1, v4

    const v0, 0x7f11087a

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f1108c9

    aput v0, v1, v10

    const v0, 0x7f1108c8

    aput v0, v1, v9

    const v0, 0x7f1108e3

    aput v0, v1, v8

    const v0, 0x7f1108e2

    aput v0, v1, v7

    const v0, 0x7f11088c

    aput v0, v1, v4

    const v0, 0x7f11088b

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Jw;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/14K;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/17b;

    invoke-static {}, LX/0ym;->A00()LX/0ym;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/0ym;

    invoke-static {}, LX/2dM;->A00()LX/2dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2dM;

    return-void
.end method

.method public static A01(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e9

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ee

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/17a;I)Landroid/content/Intent;
    .locals 13

    invoke-virtual {p1}, LX/17a;->A05()Z

    move-result v12

    const/4 v4, 0x1

    xor-int/2addr v12, v4

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p1, v3}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    sget-object v1, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    invoke-static {v0, p2}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    const-string v6, "perm_denial_message_id"

    const-string v9, "message_id"

    const-string v5, "permissions"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    const v0, 0x7f0803ee

    aput v0, v1, v2

    const v0, 0x7f0803ec

    aput v0, v1, v4

    const v0, 0x7f0803e7

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v8

    new-array v1, v10, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v11

    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v2

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v4

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    aget v1, v7, v11

    aget v0, v7, v10

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e7

    const-string v0, "drawable_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v7, v0

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v7, v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static A07(Landroid/app/Activity;IIZI)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A01(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A08(Landroid/app/Activity;IIZI)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A09(Landroid/app/Activity;LX/0rz;LX/17a;IZ)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "android.permission.RECORD_AUDIO"

    const/16 v6, 0x17

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-ge v0, v6, :cond_0

    invoke-virtual {p2}, LX/17a;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_b

    invoke-virtual {p2, v8}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v4, "android.permission.CAMERA"

    if-eqz p4, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    invoke-virtual {p2}, LX/17a;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_a

    invoke-virtual {p2, v4}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v3, 0x1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    const-string v6, "force_ui"

    const-string v5, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v9, "message_id"

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f0803eb

    aput v0, v1, v12

    const v0, 0x7f0803ec

    aput v0, v1, v2

    const v0, 0x7f0803e7

    const/4 v10, 0x2

    aput v0, v1, v10

    const-string v0, "drawable_ids"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    aput-object v4, v0, v12

    aput-object v8, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108b9

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108b8

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    :cond_5
    const-string v10, "drawable_id"

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803eb

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108b3

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108aa

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v8, v0, v12

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803e7

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110887

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110886

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v12

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    const v0, 0x7f11011f

    invoke-virtual {p1, v0, v2}, LX/0rz;->A03(II)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    const v0, 0x7f11011e

    invoke-virtual {p1, v0, v2}, LX/0rz;->A03(II)V

    return-void

    :cond_9
    if-eqz v1, :cond_4

    const v0, 0x7f110124

    invoke-virtual {p1, v0, v2}, LX/0rz;->A03(II)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0A(Landroid/app/Activity;LX/17a;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/17a;->A04()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v4, "perm_denial_message_id"

    const-string v5, "message_id"

    const-string v9, "android.permission.READ_PHONE_STATE"

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v6, "permissions"

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "android.permission.READ_CALL_LOG"

    aput-object v0, v1, v3

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    aput-object v0, v1, v7

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108a1

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108a0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const v1, 0x7f11089f

    const-string v0, "title_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "android.permission.CALL_PHONE"

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108a3

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108a2

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A0B(Landroid/app/Activity;LX/17a;I)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v9, "android.permission.SEND_SMS"

    invoke-virtual {p1, v9}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {p1}, LX/17a;->A07()Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v11, "android.permission.READ_PHONE_STATE"

    const-string v5, "force_ui"

    const-string v4, "perm_denial_message_id"

    const-string v3, "message_id"

    const-string v6, "permissions"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f0803ed

    aput v0, v1, v2

    const v0, 0x7f0803ec

    aput v0, v1, v7

    const v0, 0x7f0803e6

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v2

    aput-object v11, v0, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108bf

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108be

    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const-string v8, "drawable_id"

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803ed

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v9, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108bd

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108bc

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803e6

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v11, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108fc

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108fb

    goto :goto_0
.end method

.method public static A0C(LX/28X;II)V
    .locals 3

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A01(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A0D(Landroid/app/Activity;LX/17a;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->A03(Landroid/content/Context;LX/17a;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p1, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0F(Landroid/content/Context;LX/17a;)Z
    .locals 3

    invoke-virtual {p1}, LX/17a;->A05()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v2, 0x7f1108d4

    const v0, 0x7f1108d3

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    return v0
.end method

.method public static A0G(LX/17b;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    iget-object v0, p0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/RequestPermissionRegistrationActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/RequestPermissionRegistrationActivity;

    iget-object v0, v1, Lcom/whatsapp/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public A0I(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    const v0, 0x7f090660

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "request/permission/activity/there is no message id for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0J([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    iget-object v6, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/17b;

    const/4 v5, 0x0

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v0, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v5}, LX/1Vq;->A0H(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f090661

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0K([Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0908e5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1qR;

    invoke-direct {v0, p0}, LX/1qR;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, LX/1qS;

    invoke-direct {v0, p0, p1}, LX/1qS;-><init>(Lcom/whatsapp/RequestPermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0L([Ljava/lang/String;)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-nez v0, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/17a;

    invoke-virtual {v0, v1}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2Jw;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2Jw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2Jw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060286

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01f0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Jw;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1qQ;

    invoke-direct {v0, p0}, LX/1qQ;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "request/permission/activity/extra is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "permissions"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "request/permission/activity/no-permissions-passed"

    goto :goto_0

    :cond_1
    const-string v0, "title_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    const/16 v6, 0x8

    if-eqz v7, :cond_8

    const v0, 0x7f090662

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/181;

    invoke-virtual {v0, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090662

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    :cond_3
    invoke-static {p0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v8

    const-string v0, "force_ui"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "perm_denial_message_id"

    if-nez v0, :cond_4

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/17b;

    invoke-static {v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/17b;[Ljava/lang/String;)Z

    move-result v1

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    :goto_3
    const-string v0, "extra_for_automation"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2dM;

    invoke-virtual {v0}, LX/2dM;->A01()V

    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_a

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0J([Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const v0, 0x7f090662

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "drawable_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f09065e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "drawable_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    aget v0, v6, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    aget v0, v6, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    aget v0, v6, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    if-nez v2, :cond_b

    const-string v7, "message_id"

    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_c

    const-string v0, "perm_denial_message_string"

    :goto_4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0I(Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0K([Ljava/lang/String;Z)V

    const v0, 0x7f090661

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string v0, "message_string"

    goto :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Jw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget v0, p3, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/17b;

    aget-object v1, p2, v2

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-object v1, p2, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/0ym;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ym;->A01(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/14K;

    invoke-virtual {v0}, LX/14K;->A04()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "request/permission/activity/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2HG;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0L([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:Z

    if-nez v0, :cond_1

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
