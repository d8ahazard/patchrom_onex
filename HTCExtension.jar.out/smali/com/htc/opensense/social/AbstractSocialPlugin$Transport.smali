.class Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;
.super Lcom/htc/opensense/social/ISocialPlugin$Stub;
.source "AbstractSocialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/AbstractSocialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;


# direct methods
.method private constructor <init>(Lcom/htc/opensense/social/AbstractSocialPlugin;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;

    invoke-direct {p0}, Lcom/htc/opensense/social/ISocialPlugin$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/opensense/social/AbstractSocialPlugin;Lcom/htc/opensense/social/AbstractSocialPlugin$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin;)V

    return-void
.end method


# virtual methods
.method public getDataSources(Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
    .locals 2
    .parameter "response"
    .parameter "features"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 201
    return-void
.end method

.method public hasFeatures(Lcom/htc/opensense/social/ISocialPluginResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 2
    .parameter "response"
    .parameter "account"
    .parameter "features"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$5;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;Landroid/accounts/Account;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 176
    return-void
.end method

.method public publishActivityStream(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 2
    .parameter "response"
    .parameter "accounts"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public syncActivityStreams(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 2
    .parameter "response"
    .parameter "accounts"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$1;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method

.method public syncContacts(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 2
    .parameter "response"
    .parameter "accounts"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    return-void
.end method

.method public syncLists(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 2
    .parameter "response"
    .parameter "accounts"
    .parameter "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$3;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method
