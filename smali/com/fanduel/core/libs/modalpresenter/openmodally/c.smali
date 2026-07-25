.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/openmodally/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/modalpresenter/j;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/c;->a:Lcom/fanduel/core/libs/modalpresenter/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/c;->a:Lcom/fanduel/core/libs/modalpresenter/j;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
