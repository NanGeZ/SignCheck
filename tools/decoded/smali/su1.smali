.class public final Lsu1;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luu1;

.field public c:I


# direct methods
.method public constructor <init>(Luu1;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu1;->b:Luu1;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsu1;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lsu1;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsu1;->c:I

    .line 10
    iget-object p1, p0, Lsu1;->b:Luu1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Luu1;->b(Lokhttp3/Request;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
