.class public final Lvq1;
.super Ltl0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvq1;->a:Lcom/google/gson/Gson;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lul0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvq1;->a:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwq1;

    .line 13
    invoke-direct {v0, p0, p1}, Lwq1;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lww3;)Lul0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvq1;->a:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Luc1;

    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p2, p0, p1, p3}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    return-object p2
.end method
