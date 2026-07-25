.class public final synthetic Lcom/fanduel/unifiedmodules/salesforce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fanduel/unifiedmodules/salesforce/f;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/salesforce/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/salesforce/c;->a:Lcom/fanduel/unifiedmodules/salesforce/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/salesforce/c;->a:Lcom/fanduel/unifiedmodules/salesforce/f;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->b:Lc9/f;

    iget-object v0, v0, Lc9/f;->a:Lcom/fanduel/unifiedmodules/salesforce/domain/SalesforceEnvironment;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fanduel/unifiedmodules/salesforce/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lv8/d;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->b:Lc9/f;

    iget-object v1, p0, Lc9/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lc9/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lc9/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lv8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lv8/e;

    invoke-direct {v0}, Lv8/e;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
