.class public final enum Lcom/fanduel/libs/amplitude/InternalFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/amplitude/InternalFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/amplitude/InternalFlag;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "IMMEDIATE_UPDATE",
        "FLEXIBLE_UPDATE",
        "AGE_VERIFICATION_DISABLED",
        "amplitude"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/fanduel/libs/amplitude/InternalFlag;

.field public static final enum b:Lcom/fanduel/libs/amplitude/InternalFlag;

.field public static final enum c:Lcom/fanduel/libs/amplitude/InternalFlag;

.field public static final synthetic d:[Lcom/fanduel/libs/amplitude/InternalFlag;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fanduel/libs/amplitude/InternalFlag;

    const-string v1, "immediate-update"

    const-string v2, "IMMEDIATE_UPDATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fanduel/libs/amplitude/InternalFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/amplitude/InternalFlag;->a:Lcom/fanduel/libs/amplitude/InternalFlag;

    new-instance v1, Lcom/fanduel/libs/amplitude/InternalFlag;

    const-string v2, "flexible-update"

    const-string v3, "FLEXIBLE_UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fanduel/libs/amplitude/InternalFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fanduel/libs/amplitude/InternalFlag;->b:Lcom/fanduel/libs/amplitude/InternalFlag;

    new-instance v2, Lcom/fanduel/libs/amplitude/InternalFlag;

    const-string v3, "age-verification-disabled"

    const-string v4, "AGE_VERIFICATION_DISABLED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/fanduel/libs/amplitude/InternalFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fanduel/libs/amplitude/InternalFlag;->c:Lcom/fanduel/libs/amplitude/InternalFlag;

    filled-new-array {v0, v1, v2}, [Lcom/fanduel/libs/amplitude/InternalFlag;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/amplitude/InternalFlag;->d:[Lcom/fanduel/libs/amplitude/InternalFlag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/amplitude/InternalFlag;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/amplitude/InternalFlag;
    .locals 1

    const-class v0, Lcom/fanduel/libs/amplitude/InternalFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/InternalFlag;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/amplitude/InternalFlag;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/amplitude/InternalFlag;->d:[Lcom/fanduel/libs/amplitude/InternalFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/amplitude/InternalFlag;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/InternalFlag;->key:Ljava/lang/String;

    return-object p0
.end method
