.class public final synthetic LX/0e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0rQ;


# direct methods
.method public synthetic constructor <init>(LX/0rQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e2;->A00:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/0e2;->A00:LX/0rQ;

    iget-object v0, v3, LX/0rQ;->A03:LX/0rX;

    iget-object v0, v0, LX/0rX;->A0L:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "skin_emoji_tip"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0rQ;->A03:LX/0rX;

    check-cast p1, LX/0rS;

    invoke-virtual {v0, p1}, LX/0rX;->A04(LX/0rS;)V

    const/4 v0, 0x0

    return v0
.end method
