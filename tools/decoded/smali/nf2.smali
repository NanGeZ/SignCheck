.class public final Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje2;


# instance fields
.field public final a:Lhj1;

.field public final b:Lhj1;

.field public final c:Lrf0;


# direct methods
.method public constructor <init>(Lhj1;Lhj1;Lrf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf2;->a:Lhj1;

    .line 6
    iput-object p2, p0, Lnf2;->b:Lhj1;

    .line 8
    iput-object p3, p0, Lnf2;->c:Lrf0;

    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf2;->a:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getType()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf2;->b:Lhj1;

    .line 3
    return-object p0
.end method
