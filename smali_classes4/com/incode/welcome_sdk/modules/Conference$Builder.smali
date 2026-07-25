.class public final Lcom/incode/welcome_sdk/modules/Conference$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Conference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private disableMicOnCallStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Conference;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/Conference;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/Conference;-><init>(Z)V

    sget p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Conference$Builder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setDisableMicOnCallStart(Z)Lcom/incode/welcome_sdk/modules/Conference$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/Conference$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
