.class public final Lic4;
.super Lwe4;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe4;-><init>()V

    .line 4
    iput-object p1, p0, Lic4;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwe4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lic4;

    .line 6
    iget-object p1, p1, Lic4;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lic4;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b()Lwe4;
    .locals 1

    .line 1
    new-instance v0, Lic4;

    .line 3
    iget-object p0, p0, Lic4;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
