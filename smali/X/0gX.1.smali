.class public final synthetic LX/0gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gX;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gX;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v1, p0, LX/0gX;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, p0, LX/0gX;->A01:LX/26X;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v3, v1, Lcom/whatsapp/MediaViewActivity;->A0Y:LX/0tv;

    iget-object v4, v1, Lcom/whatsapp/MediaViewActivity;->A0X:LX/0t1;

    iget-object v5, v1, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    iget-object v6, v1, LX/2M7;->A0L:LX/181;

    iget-object v7, v1, Lcom/whatsapp/MediaViewActivity;->A0g:LX/17T;

    iget-object v8, v1, Lcom/whatsapp/MediaViewActivity;->A0e:LX/13q;

    invoke-static/range {v0 .. v8}, LX/1pY;->A00(Ljava/util/Collection;Landroid/content/Context;LX/0rz;LX/0tv;LX/0t1;LX/1Aa;LX/181;LX/17T;LX/13q;)V

    const/4 v0, 0x1

    return v0
.end method
