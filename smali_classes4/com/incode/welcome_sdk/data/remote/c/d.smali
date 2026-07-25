.class public Lcom/incode/welcome_sdk/data/remote/c/d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/local/l;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c/d;->b:Lcom/incode/welcome_sdk/data/local/l;

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/local/l;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/d;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c/d;->b:Lcom/incode/welcome_sdk/data/local/l;

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
