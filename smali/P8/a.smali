.class public final LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/b;


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/account/domain/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/account/domain/c;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/a;->a:Lcom/fanduel/unifiedmodules/account/domain/c;

    return-void
.end method
