.class public final synthetic Lcom/incode/welcome_sdk/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/SessionConfig;

.field public final synthetic b:Lcom/incode/welcome_sdk/modules/Modules;

.field public final synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic d:Lcom/incode/welcome_sdk/data/remote/beans/ar;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/incode/welcome_sdk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/S;->a:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p2, p0, Lcom/incode/welcome_sdk/S;->b:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object p3, p0, Lcom/incode/welcome_sdk/S;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p4, p0, Lcom/incode/welcome_sdk/S;->d:Lcom/incode/welcome_sdk/data/remote/beans/ar;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/S;->e:Z

    iput-object p6, p0, Lcom/incode/welcome_sdk/S;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/incode/welcome_sdk/S;->g:Lcom/incode/welcome_sdk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/incode/welcome_sdk/S;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/incode/welcome_sdk/S;->g:Lcom/incode/welcome_sdk/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/S;->a:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v1, p0, Lcom/incode/welcome_sdk/S;->b:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v2, p0, Lcom/incode/welcome_sdk/S;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v3, p0, Lcom/incode/welcome_sdk/S;->d:Lcom/incode/welcome_sdk/data/remote/beans/ar;

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/S;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;->b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ar;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V

    return-void
.end method
