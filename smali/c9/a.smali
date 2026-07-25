.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/salesforce/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/salesforce/b;)V
    .locals 1

    const-string v0, "salesforceWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a;->a:Lcom/fanduel/unifiedmodules/salesforce/b;

    return-void
.end method
