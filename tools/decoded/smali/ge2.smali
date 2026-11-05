.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10;


# instance fields
.field public final synthetic a:Lhe2;

.field public final synthetic b:Lot3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lhe2;Lot3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lge2;->a:Lhe2;

    .line 6
    iput-object p2, p0, Lge2;->b:Lot3;

    .line 8
    iput p3, p0, Lge2;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge2;->b:Lot3;

    .line 3
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lde2;

    .line 7
    iget v1, p0, Lge2;->c:I

    .line 9
    iget-object p0, p0, Lge2;->a:Lhe2;

    .line 11
    invoke-virtual {p0, v0, v1}, Lhe2;->k(Lde2;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
