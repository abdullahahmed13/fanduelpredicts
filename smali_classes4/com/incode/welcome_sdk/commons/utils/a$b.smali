.class public final Lcom/incode/welcome_sdk/commons/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Landroid/hardware/Camera$Size;

.field e:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/a$b;->a:Landroid/hardware/Camera$Size;

    return-void
.end method


# virtual methods
.method public final b()Landroid/hardware/Camera$Size;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$b;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$b;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$b;->a:Landroid/hardware/Camera$Size;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$b;->d:I

    return-object p0
.end method

.method public final c()Landroid/hardware/Camera$Size;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$b;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
