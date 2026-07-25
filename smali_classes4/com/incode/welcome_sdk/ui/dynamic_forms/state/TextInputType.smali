.class public final enum Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isSingleLine",
        "()Z",
        "a",
        "d",
        "b",
        "c",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static final synthetic i:Lvb/a;

.field private static final synthetic j:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field private static l:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const-string v1, "NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const-string v1, "CPF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->j:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->i:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->l:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-array v0, v4, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const/4 v2, 0x0

    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v5, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public static getEntries()Lvb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->i:Lvb/a;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    const-class v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->j:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    return-object v0
.end method


# virtual methods
.method public final isSingleLine()Z
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x60

    div-int/2addr v0, v2

    if-eq p0, v5, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    :goto_0
    return v2

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:I

    return v5
.end method
