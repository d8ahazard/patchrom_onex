.class Lcom/htc/music/MiniPlayer$4;
.super Ljava/lang/Object;
.source "MiniPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/music/MiniPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/music/MiniPlayer;


# direct methods
.method constructor <init>(Lcom/htc/music/MiniPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 1073
    const-string v1, "[MiniPlayer]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLauncherListener click, loadTrackFail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    iget-boolean v3, v3, Lcom/htc/music/MiniPlayer;->loadTrackFail:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/music/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string v1, "[MiniPlayer]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLauncherListener click, loadQueueFail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    iget-boolean v3, v3, Lcom/htc/music/MiniPlayer;->loadQueueFail:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/music/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v1, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    iget-boolean v1, v1, Lcom/htc/music/MiniPlayer;->loadTrackFail:Z

    if-eqz v1, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v1, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    iget-boolean v1, v1, Lcom/htc/music/MiniPlayer;->loadTrackFail:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    iget-boolean v1, v1, Lcom/htc/music/MiniPlayer;->loadQueueFail:Z

    if-nez v1, :cond_0

    .line 1078
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.music.PLAYBACK_VIEWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1079
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "showEmptyQueue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1080
    const-string v1, "inner-transition"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1081
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1082
    iget-object v1, p0, Lcom/htc/music/MiniPlayer$4;->this$0:Lcom/htc/music/MiniPlayer;

    iget-object v1, v1, Lcom/htc/music/MiniPlayer;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method