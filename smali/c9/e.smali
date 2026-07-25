.class public final Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/c;


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/salesforce/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/salesforce/b;)V
    .locals 1

    const-string v0, "salesforceWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->a:Lcom/fanduel/unifiedmodules/salesforce/b;

    return-void
.end method
