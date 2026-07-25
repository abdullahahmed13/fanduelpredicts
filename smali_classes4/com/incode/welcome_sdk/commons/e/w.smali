.class public Lcom/incode/welcome_sdk/commons/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/e/w;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;)Lcom/incode/welcome_sdk/data/remote/j;
    .locals 7

    new-instance v6, Lcom/incode/welcome_sdk/data/remote/j;

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/e/w;->a:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/j;-><init>(Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Z)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/w;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/w;->c:I

    return-object v6
.end method
