.class Lcom/android/camera/component/ScreenSaveUI$1;
.super Lcom/android/camera/trigger/Trigger;
.source "ScreenSaveUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/component/ScreenSaveUI;-><init>(Lcom/android/camera/HTCCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/component/ScreenSaveUI;


# direct methods
.method constructor <init>(Lcom/android/camera/component/ScreenSaveUI;Lcom/android/camera/property/Property;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/component/ScreenSaveUI$1;->this$0:Lcom/android/camera/component/ScreenSaveUI;

    invoke-direct {p0, p2, p3}, Lcom/android/camera/trigger/Trigger;-><init>(Lcom/android/camera/property/Property;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onEnter()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/component/ScreenSaveUI$1;->this$0:Lcom/android/camera/component/ScreenSaveUI;

    invoke-virtual {v0}, Lcom/android/camera/component/ScreenSaveUI;->initialize()V

    return-void
.end method
