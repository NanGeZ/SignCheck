.class public final Lqc3;
.super Ltr4;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc3;->w:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ltv3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc3;->w:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p1, p1, Ltv3;->e:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
