.class public final synthetic LT7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# instance fields
.field public final synthetic a:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/c;->a:Lio/sentry/internal/debugmeta/c;

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Ljava/util/Date;

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, LT7/c;->a:Lio/sentry/internal/debugmeta/c;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
