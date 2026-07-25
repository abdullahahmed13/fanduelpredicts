.class final Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;

    return-void
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;->e:I

    return-void
.end method
