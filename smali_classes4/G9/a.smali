.class public abstract LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "&(?:([a-zA-Z0-9]+)|#([0-9]{1,8})|#[xX]([a-fA-F0-9]{1,8}));|([\"&<>])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-virtual {v0}, Lkotlin/text/Regex;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "|\\\\([!\"#\\$%&\'\\(\\)\\*\\+,\\-.\\/:;<=>\\?@\\[\\\\\\]\\^_`{\\|}~])"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LG9/a;->a:Lkotlin/text/Regex;

    return-void
.end method
