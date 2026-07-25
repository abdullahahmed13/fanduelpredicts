.class public final synthetic Lcom/fanduel/libs/responsiblegaming/realitycheck/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/g;->a:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/g;->a:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
