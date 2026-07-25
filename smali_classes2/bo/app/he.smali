.class public final Lbo/app/he;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/ge;

    invoke-direct {v0, p1}, Lbo/app/ge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/he;->a:Lbo/app/ge;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lbo/app/he;->a:Lbo/app/ge;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_ENABLEMENT:Lcom/braze/enums/DataStoreKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
