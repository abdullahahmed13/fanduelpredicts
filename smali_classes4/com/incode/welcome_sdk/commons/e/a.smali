.class public Lcom/incode/welcome_sdk/commons/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/a;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/a;->a:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/a;->c:I

    return-object p0
.end method
